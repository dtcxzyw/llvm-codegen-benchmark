
; 3 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
