
; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 85
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 85
  %6 = add nuw nsw i32 %5, %0
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 85
  %4 = add nsw i32 %1, %3
  %5 = mul i32 %4, 85
  %6 = add i32 %0, %5
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func00000000000001fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 75
  %6 = add nsw i32 %0, %5
  %7 = lshr i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
