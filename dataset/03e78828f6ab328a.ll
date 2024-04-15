
; 8 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; oiio/optimized/maketexture.cpp.ll
; qemu/optimized/util_throttle.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = select i1 %0, double %4, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
