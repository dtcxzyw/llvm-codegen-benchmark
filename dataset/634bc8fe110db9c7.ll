
; 6 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/functions.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %2, float 1.000000e+00)
  %4 = fdiv float %0, %3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
