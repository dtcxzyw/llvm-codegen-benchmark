
; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = select i1 %1, float -5.000000e-01, float 5.000000e-01
  %6 = fadd float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
