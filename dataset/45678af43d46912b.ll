
; 1 occurrences:
; oiio/optimized/filter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %2, float 1.000000e+00)
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %3, float 0x3FC5555560000000)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 4 occurrences:
; cpython/optimized/_statisticsmodule.ll
; nuttx/optimized/lib_lgamma.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %2, float 1.000000e+00)
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %3, float 1.000000e+00)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
