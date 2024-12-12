
; 8 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/InlineCost.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/picture_tools_enc.c.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 2
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
