
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face-builder.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext nneg i16 %0 to i32
  %4 = shl i32 16, %3
  %5 = select i1 %2, i32 16, i32 %4
  ret i32 %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i16 %0 to i32
  %.inv = icmp ugt i32 %1, 1
  %3 = shl nsw i32 -1, %2
  %4 = select i1 %.inv, i32 %3, i32 -2
  ret i32 %4
}

attributes #0 = { nounwind }
