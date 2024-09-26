
; 18 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; ninja/optimized/depfile_parser_perftest.cc.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fadd float %0, %1
  %5 = fdiv float %4, %3
  ret float %5
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to float
  %4 = fadd float %0, %1
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
