
; 5 occurrences:
; grpc/optimized/histogram_view.cc.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/LogUtils.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 3.000000e+00
  %4 = fsub float %1, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
