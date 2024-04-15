
; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fdiv float %0, %2
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, %0
  %3 = fdiv float %0, %2
  %4 = fcmp ogt float %3, 5.000000e-01
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_enlargecanvas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, %0
  %3 = fdiv float %0, %2
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, %0
  %3 = fdiv float %0, %2
  %4 = fcmp ord float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
