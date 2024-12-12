
; 4 occurrences:
; bullet3/optimized/btConvexPolyhedron.ll
; gromacs/optimized/slasd4.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = call noundef float @llvm.fabs.f32(float %4)
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = tail call float @llvm.fabs.f32(float %4)
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
