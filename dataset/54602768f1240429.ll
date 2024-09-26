
; 8 occurrences:
; abc/optimized/ifTime.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/brisk.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fpext float %2 to double
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
