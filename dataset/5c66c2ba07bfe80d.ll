
; 8 occurrences:
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_liquify.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nanosvg/optimized/nanosvg.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ogt double %2, 0x3D719799812DEA11
  %4 = fcmp olt double %2, 0x3FEFFFFFFFFFDCD1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 10 occurrences:
; graphviz/optimized/intersection.c.ll
; graphviz/optimized/route.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/raycast.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = fcmp ole float %2, 1.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = fcmp olt float %2, 0.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp uge float %2, 0.000000e+00
  %4 = fcmp ule float %2, 1.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
