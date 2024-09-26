
; 7 occurrences:
; bullet3/optimized/btConvexTriangleMeshShape.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 0xBFA47AE140000000, float %2)
  %4 = fmul float %0, 0x3F70101020000000
  %5 = fmul float %4, %3
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
