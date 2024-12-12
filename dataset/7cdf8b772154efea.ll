
; 35 occurrences:
; abc/optimized/epd.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_basicadj.c.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; mitsuba3/optimized/sensor.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openjdk/optimized/shenandoahPacer.ll
; openspiel/optimized/negotiation.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; ruby/optimized/util.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fmul double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
