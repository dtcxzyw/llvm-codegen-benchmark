
; 12 occurrences:
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/particles.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/daisy.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/testHdTimeSampleArray.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %1, %3
  %5 = fsub double 1.000000e+00, %1
  %6 = tail call double @llvm.fmuladd.f64(double %0, double %5, double %4)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
