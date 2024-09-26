
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fneg float %2
  %4 = select i1 %0, float %2, float %3
  ret float %4
}

attributes #0 = { nounwind }
