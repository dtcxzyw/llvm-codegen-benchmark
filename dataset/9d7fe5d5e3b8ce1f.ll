
; 3 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or disjoint i32 %0, %3
  %5 = lshr i32 %4, 22
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/utilBridge.c.ll
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/unicodedata.ll
; flac/optimized/bitreader.c.ll
; libquic/optimized/des.c.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; luau/optimized/lvmload.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/crypt_freesec.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %0, %3
  %5 = lshr i32 %4, 22
  ret i32 %5
}

; 1 occurrences:
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 12
  ret i32 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 9
  ret i32 %5
}

; 4 occurrences:
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/encode.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 18
  ret i32 %5
}

attributes #0 = { nounwind }
