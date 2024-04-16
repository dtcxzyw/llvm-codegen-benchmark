
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add nsw i32 %2, -40
  %4 = lshr i8 %0, 4
  %5 = zext nneg i8 %4 to i32
  %6 = add nsw i32 %3, %5
  ret i32 %6
}

attributes #0 = { nounwind }
