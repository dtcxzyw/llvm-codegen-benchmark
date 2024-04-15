
; 13 occurrences:
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/message_compress.cc.ll
; linux/optimized/hwvalid.ll
; linux/optimized/netdev.ll
; linux/optimized/ptrace.ll
; linux/optimized/uhci-hcd.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-usb-i1d3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 72057594037927935
  %3 = select i1 %0, i128 %1, i128 %2
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
