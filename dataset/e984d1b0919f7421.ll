
; 4 occurrences:
; gromacs/optimized/calculator.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fmul float %4, 0x3FF028F5C0000000
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fmul float %4, 5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
