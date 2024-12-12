
; 7 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; lightgbm/optimized/objective_function.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/pointPolygonTest_demo.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double %2, %0
  %4 = fsub double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
