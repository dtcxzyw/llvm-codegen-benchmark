
; 6 occurrences:
; bullet3/optimized/btConvexPolyhedron.ll
; meshlab/optimized/filter_create.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = call float @llvm.fmuladd.f32(float %0, float 3.000000e+00, float %2)
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
