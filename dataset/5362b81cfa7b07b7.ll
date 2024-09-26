
; 7 occurrences:
; icu/optimized/number_decimalquantity.ll
; opencv/optimized/dxt.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -3
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, double 0x43E0000000000000, double 0xC3E0000000000000
  ret double %3
}

attributes #0 = { nounwind }
