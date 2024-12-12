
; 9 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; raylib/optimized/rcore.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float %2, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
