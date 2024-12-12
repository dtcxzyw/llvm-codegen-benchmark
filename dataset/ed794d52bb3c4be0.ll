
; 4 occurrences:
; jsonnet/optimized/vm.cpp.ll
; openjdk/optimized/stringDedupConfig.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %3
  %5 = uitofp i64 %1 to double
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; 6 occurrences:
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; postgres/optimized/costsize.ll
; postgres/optimized/prepunion.ll
; rocksdb/optimized/version_set.cc.ll
; xgboost/optimized/column_matrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %3
  %5 = uitofp i64 %1 to double
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %3
  %5 = uitofp i64 %1 to double
  %6 = fcmp ugt double %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %3
  %5 = uitofp i64 %1 to double
  %6 = fcmp ult double %4, %5
  ret i1 %6
}

; 1 occurrences:
; osqp/optimized/SuiteSparse_config.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %3
  %5 = uitofp i64 %1 to double
  %6 = fcmp une double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
