
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = select i1 %0, float %1, float 0.000000e+00
  %6 = fcmp olt float %5, %4
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = select i1 %0, float %1, float 0.000000e+00
  %6 = fcmp ogt float %5, %4
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = select i1 %0, float %1, float 0x3FEFFFFFE0000000
  %6 = fcmp olt float %5, %4
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = select i1 %0, float %1, float 0x3FEFFFFFE0000000
  %6 = fcmp olt float %5, %4
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = select i1 %0, float %1, float 0.000000e+00
  %6 = fcmp ogt float %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
