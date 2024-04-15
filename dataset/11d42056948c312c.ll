
; 3 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = icmp ne i16 %2, 1
  %4 = icmp ne i16 %2, 3
  %5 = or i1 %0, %4
  %6 = and i1 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
