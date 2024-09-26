
; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fpext float %2 to double
  %4 = fcmp ugt double %3, 2.500000e-02
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  ret i1 %2
}

; 3 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; opencv/optimized/PointPair.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %3, 0x400921FB54442D18
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fpext float %2 to double
  %4 = fcmp ult double %3, 0x400921FB54442D18
  ret i1 %4
}

attributes #0 = { nounwind }
