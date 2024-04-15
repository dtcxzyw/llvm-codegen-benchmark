
; 8 occurrences:
; minetest/optimized/texturesource.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; oiio/optimized/texturesys.cpp.ll
; postgres/optimized/like_support.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, 1.000000e+02
  %5 = call float @llvm.fmuladd.f32(float %4, float %0, float %1)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
