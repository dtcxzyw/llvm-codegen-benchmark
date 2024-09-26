
; 3 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ugt float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp uge float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ole float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ult float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
