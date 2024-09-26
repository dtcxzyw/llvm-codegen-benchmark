
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = trunc i32 %0 to i8
  %4 = add i8 %2, %3
  ret i8 %4
}

attributes #0 = { nounwind }
