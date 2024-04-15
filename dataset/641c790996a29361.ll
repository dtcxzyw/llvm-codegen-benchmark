
; 3 occurrences:
; abc/optimized/abcTiming.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %3, float %2
  %5 = select i1 %0, float 1.000000e+09, float %4
  ret float %5
}

attributes #0 = { nounwind }
