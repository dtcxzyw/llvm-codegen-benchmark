
; 13 occurrences:
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; linux/optimized/scsicam.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xhci.ll
; wireshark/optimized/packet-acn.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 122880, i64 2048
  %3 = udiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
