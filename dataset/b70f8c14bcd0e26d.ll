
; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 2.500000e-01
  %4 = select i1 %3, float %0, float %1
  %5 = fsub float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
