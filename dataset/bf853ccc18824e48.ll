
; 5 occurrences:
; kcp/optimized/ikcp.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
