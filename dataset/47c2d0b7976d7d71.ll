
; 2 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 5 occurrences:
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; openblas/optimized/dlar1v.c.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; openblas/optimized/dlaebz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %0, float %3, float %1
  %5 = fcmp ugt float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlarrk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp ole double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
