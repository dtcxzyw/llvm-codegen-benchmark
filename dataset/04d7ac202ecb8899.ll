
; 6 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; darktable/optimized/introspection_sigmoid.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0.000000e+00
  %4 = fsub float %3, %0
  %5 = fmul float %4, 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
