
; 2 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ult float %3, 0.000000e+00
  %5 = fcmp ult float %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/slarrex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp uno float %3, 0.000000e+00
  %5 = fcmp olt float %0, 0x3810000000000000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = fcmp ogt float %0, 1.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008e(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = fcmp une float %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
