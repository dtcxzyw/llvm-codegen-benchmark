
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 255
  %3 = select i1 %2, i64 4, i64 %1
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ult i64 %4, 32768
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 255
  %3 = select i1 %2, i64 4, i64 %1
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 255
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; Function Attrs: nounwind
define i1 @func0000000000000191(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 2
  %3 = select i1 %2, i32 -1, i32 %1
  %4 = add nsw i32 %3, %0
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nuw i32 %3, %0
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/scsi_transport_spi.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 13
  %3 = select i1 %2, i32 1, i32 %1
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 255
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 19
  %3 = select i1 %2, i32 200, i32 %1
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 800
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/bytesobject.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 2
  %3 = select i1 %2, i32 -1, i32 %1
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 50
  %3 = select i1 %2, i64 10, i64 %1
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 2305843009213693951
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 50
  %3 = select i1 %2, i64 10, i64 %1
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, 102
  %3 = select i1 %2, i8 7, i8 %1
  %4 = add i8 %3, %0
  %5 = icmp eq i8 %4, 125
  ret i1 %5
}

attributes #0 = { nounwind }
