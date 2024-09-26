
; 4 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = fadd float %0, %1
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
