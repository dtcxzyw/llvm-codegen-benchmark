
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000e2(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %1
  %6 = lshr i64 %5, %4
  %7 = add nuw i64 %6, 9
  ret i64 %7
}

attributes #0 = { nounwind }
