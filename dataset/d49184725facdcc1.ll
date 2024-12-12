
; 7 occurrences:
; bullet3/optimized/btConvexPolyhedron.ll
; gromacs/optimized/slasd4.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
