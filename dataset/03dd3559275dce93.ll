
; 6 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; gromacs/optimized/pme_solve.cpp.ll
; lvgl/optimized/lv_draw_vector.ll
; nori/optimized/common.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %2)
  %4 = fmul float %3, 1.000000e+01
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
