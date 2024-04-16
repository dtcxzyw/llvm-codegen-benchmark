
; 3 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; mitsuba3/optimized/rgb2spec.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fsub float %3, %1
  %5 = fadd float %4, 1.000000e+00
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
