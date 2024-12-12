
; 6 occurrences:
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; zed-rs/optimized/1i7qzw3x0brpuvmm674e62mm0.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %3, %0
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
