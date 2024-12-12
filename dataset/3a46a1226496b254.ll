
; 4 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %1, float 0x398F004B00000000)
  %3 = fneg float %2
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
