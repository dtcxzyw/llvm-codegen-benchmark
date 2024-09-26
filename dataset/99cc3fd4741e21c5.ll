
; 4 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; imgui/optimized/imgui.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 1.000000e+02, float 2.560000e+02
  %4 = fmul float %3, %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
