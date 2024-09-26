
; 5 occurrences:
; graphviz/optimized/adjust.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tsTest_SampleTimes.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %0, %2
  %4 = fmul double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
