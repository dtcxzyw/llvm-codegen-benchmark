
; 11 occurrences:
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/perf_tsdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = fadd float %4, 0x401921FB60000000
  ret float %5
}

attributes #0 = { nounwind }
