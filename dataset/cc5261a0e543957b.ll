
; 6 occurrences:
; hermes/optimized/GCBase.cpp.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/vacuumlazy.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; wireshark/optimized/tap-rtd.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, 1.000000e+02
  %5 = uitofp i64 %1 to double
  %6 = fdiv double %4, %5
  %7 = select i1 %0, double -1.000000e+00, double %6
  ret double %7
}

attributes #0 = { nounwind }
