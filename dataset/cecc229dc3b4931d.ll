
; 11 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw i32 %3 to i16
  %5 = urem i16 %4, 31
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
