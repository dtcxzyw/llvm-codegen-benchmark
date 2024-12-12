
; 2 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/giaSim.c.ll
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 27
  %3 = add nsw i32 %2, 50
  %4 = mul nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 28
  %3 = add nsw i32 %2, 12
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
