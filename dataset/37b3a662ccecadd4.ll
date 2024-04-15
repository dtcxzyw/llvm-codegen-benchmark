
; 1 occurrences:
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fsub float %0, %3
  %5 = fmul float %4, 2.550000e+02
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

; 8 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/random_early_detection.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3DF0000000000000
  %4 = fsub double %0, %3
  %5 = fmul double %4, 0x41F0000000000000
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
