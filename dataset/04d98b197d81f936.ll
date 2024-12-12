
; 21 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/charconv_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; meshlab/optimized/filter_sampling.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/gistproc.ll
; qemu/optimized/fpu_softfloat.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; zed-rs/optimized/4km3eupdnqqnodg5d7nrlf2sf.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/exru7xor9i4a4ixpzw7x9xk8s.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = bitcast float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
