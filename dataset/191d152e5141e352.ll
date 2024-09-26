
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 58
  %4 = and i1 %3, %0
  %.v = select i1 %4, i64 4, i64 2
  %5 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
