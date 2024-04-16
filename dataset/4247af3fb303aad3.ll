
; 11 occurrences:
; bullet3/optimized/btGeneric6DofConstraint.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; openblas/optimized/dlasv2.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float 1.000000e+00, %3
  %5 = select i1 %0, float 0.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
