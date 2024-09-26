
; 4 occurrences:
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/slarfg.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %2, float %3
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
