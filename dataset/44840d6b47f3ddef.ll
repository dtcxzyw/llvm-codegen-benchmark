
; 2 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i32 %0, 2
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
