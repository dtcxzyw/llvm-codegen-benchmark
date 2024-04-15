
; 23 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaGlitch.c.ll
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; minetest/optimized/texturesource.cpp.ll
; nix/optimized/gc.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/selfuncs.ll
; proxygen/optimized/Sampling.cpp.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; z3/optimized/aig_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 9.000000e-01
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 9 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; git/optimized/diffcore-break.ll
; libquic/optimized/tcp_cubic_sender_base.cc.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 6.000000e+04
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesio.ll
; cpython/optimized/stringio.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; z3/optimized/aig_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 2.500000e-01
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
