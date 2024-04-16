
; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, %0
  %4 = fptrunc double %3 to float
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/DPXColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, %0
  %4 = fptrunc double %3 to float
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
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
define i1 @func0000000000000003(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, %0
  %4 = fptrunc double %3 to float
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/parameters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, %0
  %4 = fptrunc double %3 to float
  %5 = fcmp ugt float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
