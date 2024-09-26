
; 4 occurrences:
; bullet3/optimized/poly34.ll
; gromacs/optimized/slasd4.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, -3.000000e+00
  %3 = call float @llvm.fmuladd.f32(float %0, float %0, float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
