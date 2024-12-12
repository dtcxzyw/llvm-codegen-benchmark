
; 4 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3EB0C6F7A0000000
  %3 = select i1 %2, float %1, float 0x3EB0C6F7A0000000
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
