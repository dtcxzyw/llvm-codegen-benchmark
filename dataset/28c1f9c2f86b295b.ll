
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, 216
  %5 = add i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
