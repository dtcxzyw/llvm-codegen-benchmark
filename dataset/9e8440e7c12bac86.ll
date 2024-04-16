
; 4 occurrences:
; bullet3/optimized/btReducedDeformableBody.ll
; graphviz/optimized/post_process.c.ll
; nori/optimized/rfilter.cpp.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %2)
  %4 = fadd float %3, %0
  %5 = fmul float %4, 0.000000e+00
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
