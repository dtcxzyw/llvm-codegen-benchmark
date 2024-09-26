
; 10 occurrences:
; assimp/optimized/Assimp.cpp.ll
; flac/optimized/decode.c.ll
; linux/optimized/vt.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = mul i32 %0, %1
  %6 = mul i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = lshr i32 %3, 1
  %5 = mul i32 %0, %1
  %6 = mul i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = mul nuw nsw i32 %0, %1
  %6 = mul i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/vt.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = mul i32 %0, %1
  %6 = mul i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
