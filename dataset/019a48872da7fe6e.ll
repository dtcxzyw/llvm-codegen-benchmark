
; 27 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; cvc5/optimized/portfolio_driver.cpp.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/ratings.c.ll
; darktable/optimized/tagging.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/gvevent.c.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/random_early_detection.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/Factor.cpp.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; quantlib/optimized/analytictwoassetbarrierengine.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; redis/optimized/geohash_helper.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 7.150000e-01
  %3 = fsub double %0, %2
  %4 = fmul double %3, 2.550000e+02
  ret double %4
}

attributes #0 = { nounwind }
