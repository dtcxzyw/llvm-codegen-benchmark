
; 10 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/wall.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; mixbox/optimized/mixbox.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/signal_resample.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fmul float %2, %0
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
