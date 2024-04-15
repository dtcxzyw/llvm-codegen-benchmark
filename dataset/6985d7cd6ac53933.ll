
; 4 occurrences:
; graphviz/optimized/ellipse.c.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 0x3F221E6B20000000, float 0xBF68E74260000000)
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %3, float 0x3F954D4AE0000000)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
