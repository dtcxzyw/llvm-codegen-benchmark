
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc2(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp oge float %0, 0.000000e+00
  %5 = select i1 %4, float %0, float 0.000000e+00
  %6 = fcmp olt float %5, %3
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc4(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp oge float %0, 0.000000e+00
  %5 = select i1 %4, float %0, float 0.000000e+00
  %6 = fcmp ogt float %5, %3
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000422(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp olt float %0, 0x3FEFFFFFE0000000
  %5 = select i1 %4, float %0, float 0x3FEFFFFFE0000000
  %6 = fcmp olt float %5, %3
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000442(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp ogt float %0, 0.000000e+00
  %5 = select i1 %4, float %0, float 0.000000e+00
  %6 = fcmp olt float %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
