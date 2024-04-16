
; 4 occurrences:
; qemu/optimized/fdt_sw.c.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/packet-mih.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, 4
  %4 = add i32 %3, %1
  ret i32 %4
}

; 1 occurrences:
; proxygen/optimized/QPACKDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  ret i32 %4
}

; 8 occurrences:
; icu/optimized/ushape.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; linux/optimized/intel_tv.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %0, 24
  %4 = add nuw nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/ucnvbocu.ll
; libquic/optimized/ex_data.c.ll
; linux/optimized/utaddress.ll
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %0, 4294967295
  %4 = add i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = add i16 %2, 2
  %4 = add i16 %3, %1
  ret i16 %4
}

attributes #0 = { nounwind }
