
; 4 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; nix/optimized/gc.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; rocksdb/optimized/block_cache_tier.cc.ll
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

; 2 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; git/optimized/diffcore-break.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 6.000000e+04
  %4 = uitofp i64 %0 to double
  %5 = fcmp ogt double %3, %4
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; cpython/optimized/bytearrayobject.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 2.500000e-01
  %4 = uitofp i64 %0 to double
  %5 = fcmp ult double %3, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/identifyavx512fmaunits.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 1.500000e+00
  %4 = uitofp nneg i64 %0 to double
  %5 = fcmp olt double %3, %4
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %2, 0x3FEFAE147AE147AE
  %4 = uitofp i64 %0 to double
  %5 = fcmp olt double %3, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/bytesio.ll
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %2, 1.125000e+00
  %4 = uitofp nneg i64 %0 to double
  %5 = fcmp ult double %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
