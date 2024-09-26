
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; opencv/optimized/videocapture_openni.cpp.ll
; openjdk/optimized/gcUtil.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %2, %0
  %4 = fdiv float %3, 1.000000e+02
  ret float %4
}

attributes #0 = { nounwind }
