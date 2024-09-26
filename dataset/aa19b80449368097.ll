
; 36 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; clamav/optimized/autoit.c.ll
; cpython/optimized/dtoa.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; grpc/optimized/memory_quota.cc.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; mitsuba3/optimized/xml.cpp.ll
; nuttx/optimized/lib_rand48.c.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/is_mcts_test.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/ocea.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fadd double %1, -1.500000e+00
  ret double %2
}

attributes #0 = { nounwind }
