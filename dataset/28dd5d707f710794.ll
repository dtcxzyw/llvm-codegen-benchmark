
; 1 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; spike/optimized/vwadd_wv.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = trunc nsw i32 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; spike/optimized/vwadd_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i16 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = trunc nsw i32 %2 to i16
  %4 = add nsw i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
