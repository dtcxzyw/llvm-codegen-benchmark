
; 1 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = call float @llvm.fabs.f32(float %4)
  %6 = fcmp ueq float %5, 0x7FF0000000000000
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 4 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nori/optimized/mesh.cpp.ll
; opencv/optimized/motempl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = tail call float @llvm.fabs.f32(float %4)
  %6 = fcmp olt float %5, 0x3F70624DE0000000
  ret i1 %6
}

; 3 occurrences:
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = call noundef float @llvm.fabs.f32(float %4)
  %6 = fcmp ogt float %5, 0x3E80000000000000
  ret i1 %6
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; gromacs/optimized/slasq2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = call noundef float @llvm.fabs.f32(float %4)
  %6 = fcmp olt float %5, 0x3E80000000000000
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
