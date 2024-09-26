
; 3 occurrences:
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; opencv/optimized/quality.cpp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+19
  %3 = select i1 %2, double 1.000000e+19, double %1
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/fixpoint.c.ll
; hermes/optimized/String.cpp.ll
; jq/optimized/jv_aux.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/hough.cpp.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3CB0000000000000
  %3 = select i1 %2, double 0x3CB0000000000000, double %1
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3CB0000000000000
  %3 = select i1 %2, double 0x3CB0000000000000, double %1
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 1.000000e+00
  %3 = select i1 %2, double 0x3FEFFFFFFFFFFFFE, double %1
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp ule double %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/ts_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 5.000000e-03
  %3 = select i1 %2, double 5.000000e-03, double %1
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/templmatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/layers_common.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/kinsol_io.c.ll
; sundials/optimized/kinsol_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 1.000000e-05, double %1
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
