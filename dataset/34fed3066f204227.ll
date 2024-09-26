
; 4 occurrences:
; hermes/optimized/GCBase.cpp.ll
; postgres/optimized/pg_waldump.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, 1.000000e+02
  %5 = fdiv double %4, %1
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, double -1.000000e+00, double %5
  ret double %7
}

attributes #0 = { nounwind }
