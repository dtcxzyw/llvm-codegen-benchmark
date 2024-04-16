
; 11 occurrences:
; assimp/optimized/TargetAnimation.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
