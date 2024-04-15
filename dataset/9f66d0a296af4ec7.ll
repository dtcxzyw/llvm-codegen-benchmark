
; 5 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; casadi/optimized/cvodes.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp olt float %6, 0.000000e+00
  ret i1 %7
}

; 8 occurrences:
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openblas/optimized/dggbal.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000442(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %0, %4
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp olt float %6, 0x3F1A36E2E0000000
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/sclUpsize.c.ll
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %0, %4
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp ogt float %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp ogt float %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ac7(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %0, %4
  %6 = select i1 %5, double %0, double %4
  %7 = fcmp une double %6, 1.000000e+00
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ac4(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %0, %4
  %6 = select i1 %5, double %0, double %4
  %7 = fcmp ogt double %6, 1.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
