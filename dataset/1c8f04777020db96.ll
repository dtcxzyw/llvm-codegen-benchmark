
; 10 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; casadi/optimized/kinsol.c.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %2, %0
  %4 = fmul float %3, 0x403D666660000000
  ret float %4
}

attributes #0 = { nounwind }
