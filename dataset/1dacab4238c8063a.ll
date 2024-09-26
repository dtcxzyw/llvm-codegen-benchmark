
; 5 occurrences:
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fmul float %4, 3.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
