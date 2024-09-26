
; 11 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; gromacs/optimized/identifyavx512fmaunits.cpp.ll
; nix/optimized/gc.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; postgres/optimized/basebackup_incremental.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
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

; 2 occurrences:
; brotli/optimized/encode.c.ll
; proxygen/optimized/Sampling.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %2, 0x3CA0000000000000
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 4 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; git/optimized/diffcore-break.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 6.000000e+04
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; cpython/optimized/bytearrayobject.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 2.500000e-01
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/bytesio.ll
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %2, 1.125000e+00
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
