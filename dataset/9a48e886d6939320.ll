
; 9 occurrences:
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btMultiSphereShape.ll
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/anisodiff.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 5.000000e-01
  %2 = fmul float %1, 2.000000e+00
  %3 = fmul float %2, %2
  ret float %3
}

attributes #0 = { nounwind }
