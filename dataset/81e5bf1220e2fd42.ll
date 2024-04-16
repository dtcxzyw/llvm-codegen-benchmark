
; 11 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl i16 %2, 9
  %4 = trunc i64 %0 to i16
  %5 = or i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
