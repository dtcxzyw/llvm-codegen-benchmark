
; 2 occurrences:
; minetest/optimized/mapgen_v7.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp oge float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/perspective.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp ole float %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/mapgen_v7.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btGjkConvexCast.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp ule float %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btGjkConvexCast.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ule float %3, %0
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; gromacs/optimized/slarrex.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/motempl.cpp.ll
; openusd/optimized/reformat.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 5 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; 7 occurrences:
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
