
; 19 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/kitHop.c.ll
; linux/optimized/sg.ll
; linux/optimized/tcp_minisocks.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i64 %0, -253953
  %3 = and i32 %1, 2147237887
  %.masked = zext nneg i32 %3 to i64
  %4 = or i64 %2, %.masked
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/bmcFx.c.ll
; linux/optimized/syncookies.ll
; postgres/optimized/spell.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, -140737488224257
  %4 = or i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i64 %0, 4294508544
  %3 = and i32 %1, -393217
  %.masked = zext i32 %3 to i64
  %4 = or i64 %2, %.masked
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or i64 %2, %0
  %4 = and i64 %3, -256
  ret i64 %4
}

attributes #0 = { nounwind }
