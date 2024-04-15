
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add nsw i32 %2, -40
  %4 = lshr i32 %0, 4
  %5 = add nsw i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = add nuw nsw i128 %2, 18446673704965373952
  %4 = lshr i128 %0, 64
  %5 = add nuw nsw i128 %3, %4
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
