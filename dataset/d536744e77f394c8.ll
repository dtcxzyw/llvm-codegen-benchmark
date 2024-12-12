
; 5 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; eastl/optimized/EAString.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -48
  %4 = icmp ult i16 %3, 10
  %5 = getelementptr nusw nuw i8, ptr %1, i64 4
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
