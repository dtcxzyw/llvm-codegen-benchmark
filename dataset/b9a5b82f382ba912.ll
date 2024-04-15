
; 3 occurrences:
; flac/optimized/window.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %0
  %5 = fsub float 5.000000e-01, %4
  ret float %5
}

attributes #0 = { nounwind }
