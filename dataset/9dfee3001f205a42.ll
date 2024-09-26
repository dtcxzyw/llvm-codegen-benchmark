
; 8 occurrences:
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fneg float %2
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
