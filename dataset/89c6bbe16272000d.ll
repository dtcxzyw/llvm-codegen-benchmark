
; 6 occurrences:
; bullet3/optimized/btDeformableContactConstraint.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, %0
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 9 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %0, %2
  %4 = fcmp olt float %1, 0x47EFFFFFE0000000
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %0, %2
  %4 = fcmp one float %1, 0x7FF0000000000000
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
