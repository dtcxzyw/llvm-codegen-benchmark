
; 5 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/ahci.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 31
  ret i8 %4
}

attributes #0 = { nounwind }
