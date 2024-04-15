
; 3 occurrences:
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/colorpicker.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fmul float %2, 1.000000e+02
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
