
; 7 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3F847AE140000000
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
