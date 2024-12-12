
; 5 occurrences:
; gromacs/optimized/functions.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/filter.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %2, float 0x3F548F6E20000000)
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %3, float 0x3FEFFFAC20000000)
  %5 = fmul float %0, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
