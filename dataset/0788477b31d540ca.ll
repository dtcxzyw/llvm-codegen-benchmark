
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = trunc i32 %0 to i8
  %4 = add i8 %2, %3
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/powerpc.c.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/vmcore.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
