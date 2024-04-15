
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %2, float 1.000000e+00)
  %4 = fsub float %3, %0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
