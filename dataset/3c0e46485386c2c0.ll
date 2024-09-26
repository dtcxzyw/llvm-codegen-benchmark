
; 13 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/normal.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %0, %1
  %5 = fmul double %4, %3
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
