
; 5 occurrences:
; minetest/optimized/numeric.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/rand.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3DF0000000000000
  %4 = fsub float %1, %0
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %3, float %0)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; opencv/optimized/perf_batchDistance.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %0
  %4 = fmul float %1, 0x3DF0000000000000
  %5 = call noundef float @llvm.fmuladd.f32(float %4, float %3, float %0)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
