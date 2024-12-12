
; 7 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; libzmq/optimized/tcp_address.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
