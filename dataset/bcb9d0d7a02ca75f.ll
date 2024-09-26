
; 6 occurrences:
; gromacs/optimized/position_restraints.cpp.ll
; nori/optimized/common.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %.neg = fneg float %0
  %2 = select i1 %1, float %0, float %.neg
  ret float %2
}

attributes #0 = { nounwind }
