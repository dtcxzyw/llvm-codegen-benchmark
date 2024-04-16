
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -16
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = shl nsw i32 %5, 8
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = and i8 %0, 15
  %6 = zext nneg i8 %5 to i32
  %7 = or disjoint i32 %4, %6
  ret i32 %7
}

attributes #0 = { nounwind }
