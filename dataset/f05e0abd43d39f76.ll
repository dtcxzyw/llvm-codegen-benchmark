
; 5 occurrences:
; libwebp/optimized/picture_psnr_enc.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openusd/optimized/conformWindow.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fdiv double %3, %1
  %5 = select i1 %0, double %4, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
