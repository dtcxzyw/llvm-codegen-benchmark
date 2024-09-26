
; 4 occurrences:
; jsonnet/optimized/vm.cpp.ll
; openjdk/optimized/stringDedupConfig.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 7 occurrences:
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; postgres/optimized/costsize.ll
; postgres/optimized/pathnode.ll
; postgres/optimized/prepunion.ll
; rocksdb/optimized/version_set.cc.ll
; xgboost/optimized/column_matrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/nodeAgg.ll
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cover.c.ll
; llvm/optimized/CodeLayout.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp ult double %4, %3
  ret i1 %5
}

; 1 occurrences:
; osqp/optimized/SuiteSparse_config.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp une double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
