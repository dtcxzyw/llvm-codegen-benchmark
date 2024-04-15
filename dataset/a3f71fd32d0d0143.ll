
; 7 occurrences:
; libquic/optimized/quic_protocol.cc.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 39
  %4 = select i1 %0, i64 12, i64 4
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; protobuf/optimized/zero_copy_stream.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -67
  %4 = select i1 %0, i32 2, i32 0
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nsw i16 %2, -1
  %4 = select i1 %0, i16 7, i16 6
  %5 = add nsw i16 %3, %4
  ret i16 %5
}

; 2 occurrences:
; cpython/optimized/_codecs_kr.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = select i1 %0, i64 1, i64 2
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
