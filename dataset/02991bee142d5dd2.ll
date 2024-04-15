
; 5 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlaed6.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = select i1 %0, float %3, float %1
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
