
; 5 occurrences:
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; nix/optimized/gc.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %0, 9.000000e-01
  %4 = fcmp olt double %3, %2
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
  %3 = fmul double %0, 5.000000e-01
  %4 = fcmp ugt double %3, %2
  ret i1 %4
}

; 5 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; git/optimized/diffcore-break.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/shenandoahControlThread.ll
; openjdk/optimized/shenandoahHeuristics.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %0, 1.000000e+03
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; cpython/optimized/bytearrayobject.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %0, 2.500000e-01
  %4 = fcmp ult double %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/identifyavx512fmaunits.cpp.ll
; libquic/optimized/quic_server_session_base.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %0, 5.000000e-01
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/bytesio.ll
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %0, 1.125000e+00
  %4 = fcmp ult double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
