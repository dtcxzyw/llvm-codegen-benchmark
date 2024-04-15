
; 5 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; qemu/optimized/util_qdist.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fmul double %4, 7.000000e+00
  %6 = fptosi double %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
