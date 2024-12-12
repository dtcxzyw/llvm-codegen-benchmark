
; 3 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; turborepo-rs/optimized/6jkgkc1600lrz2u0oa3gubskw.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = lshr i64 %4, 1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
