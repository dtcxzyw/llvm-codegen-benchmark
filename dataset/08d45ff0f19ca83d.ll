
; 9 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %2, float 0.000000e+00)
  %4 = select i1 %0, float 0.000000e+00, float %3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
