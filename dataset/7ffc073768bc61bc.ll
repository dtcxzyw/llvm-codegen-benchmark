
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 144115188075855870
  %3 = zext nneg i64 %2 to i128
  %4 = and i128 %0, 72057594037927935
  %5 = mul nuw nsw i128 %4, %3
  %6 = add nuw i128 %5, 170141183460469229370468033484042534912
  ret i128 %6
}

attributes #0 = { nounwind }
