
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; linux/optimized/xarray.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = zext i16 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 6 occurrences:
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; postgres/optimized/spgdoinsert.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 24
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 3 occurrences:
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-uftp.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 6
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-scte35.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002f4(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, 20
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002f6(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, 16
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %3, -14
  %5 = zext i8 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
