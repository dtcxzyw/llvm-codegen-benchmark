
; 9 occurrences:
; abc/optimized/sclDnsize.c.ll
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; postgres/optimized/extended_stats.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, %0
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; graphviz/optimized/circpos.c.ll
; hermes/optimized/Operations.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/extended_stats.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, %0
  %5 = fcmp ogt float %4, 0x400921FB60000000
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/Factor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, %0
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; sundials/optimized/arkode_sprk.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, %0
  %5 = fcmp ugt float %4, 0x3F69A5C380000000
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; meshlab/optimized/Factor.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, %0
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, %0
  %5 = fcmp ole float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlaev2.c.ll
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, %0
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
