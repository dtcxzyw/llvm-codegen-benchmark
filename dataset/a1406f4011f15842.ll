
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001c0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = mul i32 %0, %1
  %6 = mul i32 %5, %4
  %7 = add i32 %6, 22
  ret i32 %7
}

attributes #0 = { nounwind }
