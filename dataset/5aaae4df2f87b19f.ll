
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -40
  %5 = lshr i32 %0, 4
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
