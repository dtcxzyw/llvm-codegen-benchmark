
; 10 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xhci.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 122880, i64 2048
  %4 = udiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
