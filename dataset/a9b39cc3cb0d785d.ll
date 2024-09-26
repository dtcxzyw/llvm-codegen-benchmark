
; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = fcmp oeq float %4, %0
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/slagtf.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/filter_unsharp.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fcmp oge float %4, %0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fcmp ole float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
