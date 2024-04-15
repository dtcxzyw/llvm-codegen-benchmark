
; 5 occurrences:
; minetest/optimized/joystick_controller.cpp.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/comm_ft_detector.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = sub nsw i32 32767, %1
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
