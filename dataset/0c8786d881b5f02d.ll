
; 6 occurrences:
; assimp/optimized/Assimp.cpp.ll
; mixbox/optimized/mixbox.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 16, %2
  %4 = zext i16 %1 to i32
  %5 = lshr i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 16, %2
  %4 = zext i16 %1 to i32
  %5 = lshr i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
