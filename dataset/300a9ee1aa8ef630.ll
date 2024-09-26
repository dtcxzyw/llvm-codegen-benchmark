
; 5 occurrences:
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_perf.ll
; rocksdb/optimized/internal_stats.cc.ll
; verilator/optimized/V3StatsReport.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
