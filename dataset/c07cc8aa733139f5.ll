
; 7 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; minetest/optimized/particles.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp ogt float %4, 0x3BC79CA100000000
  ret i1 %5
}

; 7 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/heap.c.ll
; ipopt/optimized/IpDenseVector.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp olt double %4, 1.000000e+00
  ret i1 %5
}

; 4 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; openblas/optimized/dladiv.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp ult double %4, 1.000000e-02
  ret i1 %5
}

; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasq4.c.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp oeq float %4, -1.000000e+00
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp oge double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/ieeeck.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp ord float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
