
; 5 occurrences:
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-sendf.ll
; cvc5/optimized/nl_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
