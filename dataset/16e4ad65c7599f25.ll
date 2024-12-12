
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 0x3F221E6B20000000, float 0xBF68E74260000000)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/erfilter.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = call float @llvm.fmuladd.f32(float %3, float 2.000000e+00, float -1.000000e+00)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
