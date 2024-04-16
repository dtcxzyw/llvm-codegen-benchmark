
; 4 occurrences:
; graphviz/optimized/sgd.c.ll
; minetest/optimized/wieldmesh.cpp.ll
; nori/optimized/warptest.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fpext float %2 to double
  %4 = fmul double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
