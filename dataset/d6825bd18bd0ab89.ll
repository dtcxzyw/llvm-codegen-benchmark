
; 2 occurrences:
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/nms.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt float %1, 5.000000e-01
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
