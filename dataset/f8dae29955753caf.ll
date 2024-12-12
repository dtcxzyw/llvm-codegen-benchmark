
; 8 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/grid.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; lightgbm/optimized/metric.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 3 occurrences:
; openusd/optimized/conformWindow.cpp.ll
; openusd/optimized/renderPassState.cpp.ll
; wireshark/optimized/packet-mate.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = select i1 %2, double %0, double 1.000000e+00
  ret double %3
}

; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
