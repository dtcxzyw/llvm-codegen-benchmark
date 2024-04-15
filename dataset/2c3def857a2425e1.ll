
; 3 occurrences:
; mitsuba3/optimized/codeholder.cpp.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = add i64 %4, -32
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/intel_dp_aux.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_vdsc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add i32 %4, 440832
  ret i32 %5
}

attributes #0 = { nounwind }
