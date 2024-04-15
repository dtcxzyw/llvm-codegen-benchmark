
; 4 occurrences:
; icu/optimized/calendar.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 24000
  %3 = sitofp i32 %2 to float
  %4 = fneg float %3
  %5 = tail call float @llvm.fmuladd.f32(float %4, float 2.400000e+04, float %0)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
