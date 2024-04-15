
; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; ocio/optimized/GammaOpUtils.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3E70000000000000
  %3 = select i1 %2, float 0x3E70000000000000, float %1
  %4 = fadd float %3, -1.000000e+00
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
