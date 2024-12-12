
; 7 occurrences:
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %1, float 1.000000e+00)
  %3 = fcmp olt float %2, 0x3F50624DE0000000
  %4 = select i1 %3, float 0x3F50624DE0000000, float %2
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
