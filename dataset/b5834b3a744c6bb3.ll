
; 6 occurrences:
; gromacs/optimized/densityfit.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/text_detector_swt.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fneg float %3
  %5 = select i1 %0, float %3, float %4
  ret float %5
}

attributes #0 = { nounwind }
