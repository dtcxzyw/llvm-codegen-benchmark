
; 12 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/llb1Cluster.c.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/deep_sea.cc.ll
; postgres/optimized/sampling.ll
; quantlib/optimized/conundrumpricer.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fneg double %0
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
