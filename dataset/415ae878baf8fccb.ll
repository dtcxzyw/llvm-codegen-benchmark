
; 14 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/mszipd.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/nf_conntrack_helper.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = xor i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
