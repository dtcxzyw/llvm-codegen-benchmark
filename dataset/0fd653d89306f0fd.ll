
; 5 occurrences:
; gromacs/optimized/matio.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/rand.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fpext float %4 to double
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; luau/optimized/lmathlib.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; pocketpy/optimized/random.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
