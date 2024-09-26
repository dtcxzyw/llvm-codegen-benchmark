
; 8 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; meshlab/optimized/apss.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, %3
  %5 = fpext float %1 to double
  %6 = call double @llvm.fmuladd.f64(double %5, double %5, double %4)
  %7 = call double @llvm.fmuladd.f64(double %0, double %0, double %6)
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 6 occurrences:
; gromacs/optimized/calculator.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, %3
  %5 = fpext float %1 to double
  %6 = call double @llvm.fmuladd.f64(double %5, double %5, double %4)
  %7 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %6)
  ret double %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
