
; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 17592186044415
  %5 = add nsw i64 %0, -4398046511104
  %6 = ashr i64 %5, 63
  %7 = and i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
