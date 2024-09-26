
; 21 occurrences:
; graphviz/optimized/gvrender_core_pov.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; openjdk/optimized/MaskFill.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
