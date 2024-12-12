
; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; openjdk/optimized/ShapeSpanIterator.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fsub float %4, %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
