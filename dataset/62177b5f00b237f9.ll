
; 7 occurrences:
; hermes/optimized/GCBase.cpp.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/vacuumlazy.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/tap-rtd.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = uitofp i64 %0 to double
  %3 = fmul double %1, 1.000000e+02
  %4 = fdiv double %3, %2
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, double -1.000000e+00, double %4
  ret double %6
}

attributes #0 = { nounwind }
