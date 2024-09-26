
; 12 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/random_early_detection.cc.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %2, 0x3FE921FB40000000
  %4 = fsub double %0, %3
  ret double %4
}

; 1 occurrences:
; stat-rs/optimized/43fparx0v87xel0c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 2.000000e+00
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
