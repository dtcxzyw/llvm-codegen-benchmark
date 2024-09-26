
; 3 occurrences:
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/motempl.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fdiv float %3, %1
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fdiv float %3, %1
  %5 = fsub float %0, %4
  %6 = fcmp ogt float %5, 1.000000e+00
  ret i1 %6
}

; 7 occurrences:
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fdiv float %3, %1
  %5 = fsub float %0, %4
  %6 = fcmp oeq float %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
