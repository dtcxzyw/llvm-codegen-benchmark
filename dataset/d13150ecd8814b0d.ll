
; 9 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/ipmr.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %1, 2031616
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 14 occurrences:
; arrow/optimized/key_map.cc.ll
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/drm_edid.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/resize.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/der.ll
; php/optimized/ir_patch.ll
; qemu/optimized/system_memory.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add i128 %3, %1
  %5 = and i128 %0, 18446744073709551615
  %6 = add i128 %5, %4
  ret i128 %6
}

; 2 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %1, 65535
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %1, 2147483647
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %3, %0
  %5 = and i32 %1, 3
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %1, -2
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/scratch.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %1, -8
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
