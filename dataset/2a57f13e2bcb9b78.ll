
; 4 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; opencv/optimized/rtrees.cpp.ll
; openspiel/optimized/laser_tag_test.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0) #0 {
entry:
  %1 = xor i1 %0, true
  %2 = uitofp i1 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
