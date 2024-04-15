
; 5 occurrences:
; bullet3/optimized/btHingeConstraint.ll
; graphviz/optimized/ellipse.c.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/__sin.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fneg float %3
  %5 = call float @llvm.fmuladd.f32(float %4, float 0.000000e+00, float %0)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
