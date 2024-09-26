
; 5 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fsub double 0x3CB34DB9C7DE44A8, %0
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
