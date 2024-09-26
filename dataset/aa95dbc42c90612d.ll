
; 8 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; gromacs/optimized/position_restraints.cpp.ll
; nori/optimized/common.cpp.ll
; opencv/optimized/lapack.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %.neg = fneg float %1
  %2 = select i1 %0, float %1, float %.neg
  ret float %2
}

attributes #0 = { nounwind }
