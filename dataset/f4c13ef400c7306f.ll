
; 2 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp ogt double %4, 0x3D719799812DEA11
  %6 = fcmp olt double %4, 0x3FEFFFFFFFFFDCD1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; graphviz/optimized/route.c.ll
; minetest/optimized/raycast.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp oge float %4, 0.000000e+00
  %6 = fcmp ole float %4, 1.000000e+00
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp uge float %4, 0.000000e+00
  %6 = fcmp ule float %4, 1.000000e+00
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
