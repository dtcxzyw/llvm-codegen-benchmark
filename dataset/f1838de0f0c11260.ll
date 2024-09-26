
; 8 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/noise.cpp.ll
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %3, %0
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
