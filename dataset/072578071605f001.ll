
; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 17587891077120
  %5 = or disjoint i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  %7 = lshr i64 %6, 44
  ret i64 %7
}

attributes #0 = { nounwind }
