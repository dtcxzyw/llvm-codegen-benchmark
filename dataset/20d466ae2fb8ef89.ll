
; 11 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fdiv float %3, %0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 4 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/powerspect.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
