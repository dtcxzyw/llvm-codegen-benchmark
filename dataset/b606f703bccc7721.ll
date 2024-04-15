
; 8 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastVehicle.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %1
  %4 = fmul float %3, %2
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
