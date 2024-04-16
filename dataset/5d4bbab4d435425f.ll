
; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = and i32 %3, 8191
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 11
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/deflate.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 33
  %3 = add i32 %2, %0
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = add i32 %2, %0
  %4 = and i32 %3, -8
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
