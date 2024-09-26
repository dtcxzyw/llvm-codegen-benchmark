
; 1 occurrences:
; bullet3/optimized/btConvexHull.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, -0.000000e+00
  %4 = tail call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %3)
  %5 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %0)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 6 occurrences:
; bullet3/optimized/btConvexHull.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, -0.000000e+00
  %4 = call float @llvm.fmuladd.f32(float %1, float 0x3F947AE140000000, float %3)
  %5 = call float @llvm.fmuladd.f32(float %4, float %4, float %0)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
