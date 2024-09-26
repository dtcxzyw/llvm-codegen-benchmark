
; 19 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/wwunpack.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/mac.ll
; linux/optimized/move_extent.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/hash_ripemd.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 16, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/explode.c.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub nuw nsw i32 8, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nuw nsw i32 16, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
