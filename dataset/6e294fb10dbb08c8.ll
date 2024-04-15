
; 3 occurrences:
; abc/optimized/abcTiming.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float %2, float %1
  %4 = fcmp ogt float %3, 1.000000e+09
  %5 = select i1 %4, float 1.000000e+09, float %3
  ret float %5
}

attributes #0 = { nounwind }
