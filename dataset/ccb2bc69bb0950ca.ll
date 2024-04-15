
; 4 occurrences:
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000009(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ueq float %0, 0x7FF0000000000000
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

; 9 occurrences:
; bullet3/optimized/btGeneric6DofConstraint.ll
; casadi/optimized/fmu2.cpp.ll
; graphviz/optimized/smart_ini_x.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; openblas/optimized/dlagtf.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp oeq float %0, 0.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  ret float %5
}

attributes #0 = { nounwind }
