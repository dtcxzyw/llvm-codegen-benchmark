
; 10 occurrences:
; abc/optimized/amapMatch.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/matio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fpext float %4 to double
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
