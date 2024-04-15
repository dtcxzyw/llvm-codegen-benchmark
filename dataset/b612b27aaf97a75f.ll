
; 5 occurrences:
; linux/optimized/sg.ll
; linux/optimized/tcp_minisocks.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %4, -65281
  %6 = zext nneg i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/bmcUnroll.c.ll
; linux/optimized/tcp_minisocks.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i8 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = and i16 %4, -129
  %6 = zext i8 %0 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 3 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i120 @func0000000000000007(i32 %0, i120 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i120
  %4 = or disjoint i120 %1, %3
  %5 = and i120 %4, 140737454800896
  %6 = zext nneg i32 %0 to i120
  %7 = or disjoint i120 %5, %6
  ret i120 %7
}

attributes #0 = { nounwind }
