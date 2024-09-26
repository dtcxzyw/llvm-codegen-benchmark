
; 3 occurrences:
; meshlab/optimized/coordinateframe.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, float 0.000000e+00, float %0
  ret float %4
}

attributes #0 = { nounwind }
