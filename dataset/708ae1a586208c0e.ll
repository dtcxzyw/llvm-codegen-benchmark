
; 12 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; linux/optimized/esp6.ll
; linux/optimized/io_uring.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/net.ll
; linux/optimized/skbuff.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = or i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
