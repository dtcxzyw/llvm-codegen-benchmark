
; 6 occurrences:
; brotli/optimized/utf8_util.c.ll
; git/optimized/diffcore-rename.ll
; jsonnet/optimized/vm.cpp.ll
; openjdk/optimized/stringDedupConfig.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 9 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; postgres/optimized/costsize.ll
; postgres/optimized/prepunion.ll
; quantlib/optimized/lossdistribution.ll
; rocksdb/optimized/version_set.cc.ll
; verilator/optimized/V3Table.cpp.ll
; xgboost/optimized/column_matrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/lossdistribution.ll
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/subselect.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fcmp ule double %4, %0
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/gapi_core_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_gpu.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fcmp uge double %4, %0
  ret i1 %5
}

; 1 occurrences:
; osqp/optimized/SuiteSparse_config.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fcmp une double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
