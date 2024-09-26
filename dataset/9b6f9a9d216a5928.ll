
; 10 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; oiio/optimized/filter.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openjdk/optimized/img_colors.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %0, float 0.000000e+00)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = tail call noundef float @llvm.fmuladd.f32(float %0, float %2, float 1.000000e+00)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
