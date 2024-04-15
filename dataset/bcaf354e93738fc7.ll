
; 3 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fdiv float %2, 2.550000e+02
  %4 = fmul float %3, %0
  %5 = fptosi float %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
