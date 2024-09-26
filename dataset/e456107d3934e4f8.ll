
; 8 occurrences:
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/furtherest_point.c.ll
; opencv/optimized/facemarkLBF.cpp.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/distribution.ll
; raylib/optimized/rmodels.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fadd double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; darktable/optimized/introspection_zonesystem.c.ll
; graphviz/optimized/arrows.c.ll
; openusd/optimized/frustum.cpp.ll
; quantlib/optimized/distribution.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fadd double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 5 occurrences:
; delta-rs/optimized/5d242f2by7re2olg.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/distribution.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-03
  %4 = fadd double %3, %1
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; graphviz/optimized/xlabels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fadd double %3, %1
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; msdfgen/optimized/edge-selectors.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.001000e+00
  %4 = fadd double %3, %1
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fadd double %3, %1
  %5 = fcmp oeq double %4, %0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/generate-constraints.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fadd double %3, %1
  %5 = fcmp ole double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
