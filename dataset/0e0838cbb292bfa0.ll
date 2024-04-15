
; 6 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e-03
  %4 = select i1 %3, float 0x3F50624DE0000000, float %1
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
