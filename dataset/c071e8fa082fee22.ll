
; 1 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 5.000000e-01
  %4 = select i1 %3, float %0, float %1
  %5 = tail call float @llvm.fabs.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %1
  %5 = tail call float @llvm.fabs.f32(float %4)
  ret float %5
}

; 4 occurrences:
; bullet3/optimized/poly34.ll
; gromacs/optimized/slar1vx.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 5.000000e-01
  %4 = select i1 %3, float %0, float %1
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
