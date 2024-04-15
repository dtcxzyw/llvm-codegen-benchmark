
; 4 occurrences:
; abc/optimized/giaGen.c.ll
; assimp/optimized/HMPLoader.cpp.ll
; minetest/optimized/map.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fmul float %2, 1.000000e+01
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
