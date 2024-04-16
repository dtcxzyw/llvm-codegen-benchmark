
; 12 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDelay.c.ll
; linux/optimized/sg.ll
; linux/optimized/tcp_minisocks.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16776961
  %.masked = and i64 %1, -16776705
  %4 = or i64 %3, %.masked
  %5 = zext nneg i32 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/bmcUnroll.c.ll
; linux/optimized/tcp_minisocks.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -193
  %.masked = and i16 %1, -129
  %4 = or i16 %3, %.masked
  %5 = zext i8 %0 to i16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2129719296
  %.masked = and i32 %1, 2130702336
  %4 = or i32 %3, %.masked
  %5 = zext i16 %0 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
