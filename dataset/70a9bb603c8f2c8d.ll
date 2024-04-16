
; 6 occurrences:
; darktable/optimized/colorpicker.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = select i1 %1, double 1.000000e+00, double %3
  %5 = select i1 %0, double 0x3FC99999A0000000, double %4
  ret double %5
}

attributes #0 = { nounwind }
