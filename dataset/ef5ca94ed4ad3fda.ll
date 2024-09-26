
; 18 occurrences:
; graphviz/optimized/gvloadimage_pango.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticpdfhestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 2.400000e+02, %2
  %4 = fsub double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
