
; 3 occurrences:
; abc/optimized/giaEra2.c.ll
; assimp/optimized/FBXExporter.cpp.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fmul float %1, %3
  %5 = call float @llvm.fmuladd.f32(float %4, float 0.000000e+00, float %0)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
