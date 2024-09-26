
; 15 occurrences:
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; jq/optimized/jv_dtoa.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; php/optimized/zend_strtod.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double %2, %0
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
