
; 9 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/poly34.ll
; gromacs/optimized/coupling.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/jidctflt.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FFD906BC0000000
  %4 = fsub float %0, %1
  %5 = tail call float @llvm.fmuladd.f32(float %4, float 0xC004E7AEA0000000, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
