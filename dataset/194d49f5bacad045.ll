
; 5 occurrences:
; meshlab/optimized/meshselect.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fdiv float %0, %4
  %6 = fadd float %5, 5.000000e-01
  ret float %6
}

attributes #0 = { nounwind }
