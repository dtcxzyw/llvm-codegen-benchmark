
; 4 occurrences:
; meshlab/optimized/Factor.cpp.ll
; minetest/optimized/mesh.cpp.ll
; oiio/optimized/filter.cpp.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 0x3FE5775B80000000, float %1)
  %5 = tail call float @llvm.fmuladd.f32(float %0, float 0x3FEAC5EB40000000, float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
