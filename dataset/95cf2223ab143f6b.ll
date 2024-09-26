
; 14 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; graphviz/optimized/blockpath.c.ll
; grpc/optimized/memory_quota.cc.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/xUnmapper.ll
; openjdk/optimized/zUnmapper.ll
; qemu/optimized/util_throttle.c.ll
; quantlib/optimized/vanillaswingoption.ll
; redis/optimized/networking.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fdiv double %3, 1.000000e+02
  ret double %4
}

; 3 occurrences:
; graphviz/optimized/blockpath.c.ll
; openjdk/optimized/defNewGeneration.ll
; qemu/optimized/util_throttle.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fdiv double %3, 1.000000e+09
  ret double %4
}

attributes #0 = { nounwind }
