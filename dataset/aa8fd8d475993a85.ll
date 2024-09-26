
; 17 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; linux/optimized/pps.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/postgres.ll
; postgres/optimized/proc.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/standby.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1000000
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, 1000
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1000
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, 1000000
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.node_v8.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1000
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, 1000
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
