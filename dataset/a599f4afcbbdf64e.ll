
; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nsw i32 %4, 60
  ret i32 %5
}

; 12 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/flow_dissector.ll
; lz4/optimized/lz4frame.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/pquery.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; spike/optimized/vaaddu_vx.ll
; wireshark/optimized/packet-zvt.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2097151
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 1048576
  ret i64 %5
}

; 14 occurrences:
; assimp/optimized/zip.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; brotli/optimized/metablock.c.ll
; libquic/optimized/spdy_framer.cc.ll
; libzmq/optimized/ws_encoder.cpp.ll
; linux/optimized/esp6.ll
; linux/optimized/tg3.ll
; nori/optimized/layout.cpp.ll
; php/optimized/var_unserializer.ll
; protobuf/optimized/descriptor.pb.cc.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-fcip.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, -32
  ret i64 %5
}

attributes #0 = { nounwind }
