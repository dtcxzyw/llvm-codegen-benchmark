
; 7 occurrences:
; abc/optimized/giaFront.c.ll
; linux/optimized/sg.ll
; linux/optimized/tcp_minisocks.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %4, -65281
  %6 = or disjoint i64 %5, %0
  %7 = and i64 %6, -16776705
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/bmcFx.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %4, -140733193388033
  %6 = or disjoint i64 %0, %5
  %7 = and i64 %6, 140737488224256
  ret i64 %7
}

; 3 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = and i64 %4, 281470681808895
  %6 = or i64 %0, %5
  %7 = and i64 %6, 71777214294589695
  ret i64 %7
}

; 1 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = and i64 %4, 140733193453567
  %6 = or i64 %0, %5
  %7 = and i64 %6, 35748417275625727
  ret i64 %7
}

attributes #0 = { nounwind }
