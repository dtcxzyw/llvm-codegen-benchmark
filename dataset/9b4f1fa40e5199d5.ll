
; 4 occurrences:
; bullet3/optimized/btRigidBody.ll
; gromacs/optimized/vsite.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fadd float %2, 0.000000e+00
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
