
; 5 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; nori/optimized/slider.cpp.ll
; opencv/optimized/brisk.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fadd float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fsub float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
