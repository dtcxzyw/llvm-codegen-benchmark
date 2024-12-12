
; 3 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; turborepo-rs/optimized/6jkgkc1600lrz2u0oa3gubskw.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = add i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = add nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
