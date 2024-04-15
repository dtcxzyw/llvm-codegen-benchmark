
; 9 occurrences:
; abc/optimized/cuddTable.c.ll
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; nix/optimized/gc.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/selfuncs.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; z3/optimized/aig_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 9.000000e-01
  %4 = uitofp i64 %0 to double
  %5 = fcmp olt double %3, %4
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = uitofp i64 %0 to double
  %5 = fcmp ugt double %3, %4
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; git/optimized/diffcore-break.ll
; libquic/optimized/tcp_cubic_sender_base.cc.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 6.000000e+04
  %4 = uitofp i64 %0 to double
  %5 = fcmp ogt double %3, %4
  ret i1 %5
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
define i1 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 2.500000e-01
  %4 = uitofp i64 %0 to double
  %5 = fcmp ult double %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
