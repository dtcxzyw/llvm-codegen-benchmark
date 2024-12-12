
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001e4(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -48
  %3 = icmp ult i16 %2, 10
  %.v = select i1 %3, i64 4, i64 2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
