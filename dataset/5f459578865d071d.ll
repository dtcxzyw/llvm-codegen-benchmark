
; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 257
  %5 = lshr i32 %4, 16
  %6 = mul nuw nsw i32 %0, %5
  ret i32 %6
}

; 11 occurrences:
; assimp/optimized/Assimp.cpp.ll
; linux/optimized/drm_gem_shmem_helper.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/psdinput.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 7
  %5 = lshr i32 %4, 3
  %6 = mul i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 7
  %5 = lshr i32 %4, 3
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
