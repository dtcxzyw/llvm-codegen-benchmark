
; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float 1.000000e+00, %0
  %4 = fmul float %3, %2
  %5 = fsub float 5.000000e-01, %4
  ret float %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %0
  %4 = fmul float %3, %2
  %5 = fsub float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
