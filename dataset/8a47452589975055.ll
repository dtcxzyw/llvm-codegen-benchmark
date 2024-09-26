
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 4, %2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 4294967247, i64 %4
  %6 = lshr i64 %0, %5
  %7 = add nuw i64 %6, 9
  ret i64 %7
}

attributes #0 = { nounwind }
