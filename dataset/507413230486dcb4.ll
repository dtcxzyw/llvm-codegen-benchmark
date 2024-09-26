
; 7 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = add i8 %0, 2
  %4 = icmp eq i8 %3, %2
  ret i1 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; php/optimized/der.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = add nuw nsw i8 %0, 1
  %4 = icmp eq i8 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
