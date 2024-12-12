
; 6 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openjdk/optimized/img_colors.ll
; openusd/optimized/nanocolor.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float -2.000000e+00, float %2)
  %4 = fadd float %3, 3.000000e+00
  %5 = fdiv float %0, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
