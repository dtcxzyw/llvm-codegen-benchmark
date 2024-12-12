
; 6 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, -48
  %3 = icmp ult i16 %2, 10
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

attributes #0 = { nounwind }
