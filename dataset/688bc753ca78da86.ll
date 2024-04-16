
; 5 occurrences:
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 24
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -11
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
