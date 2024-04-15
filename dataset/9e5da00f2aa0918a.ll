
; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4398046511103
  %5 = add nuw nsw i64 %0, %4
  %6 = add nsw i64 %5, -4398046511104
  %7 = lshr i64 %6, 63
  ret i64 %7
}

attributes #0 = { nounwind }
