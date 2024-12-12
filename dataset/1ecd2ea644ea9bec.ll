
; 5 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %1
  %5 = xor i1 %0, true
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
