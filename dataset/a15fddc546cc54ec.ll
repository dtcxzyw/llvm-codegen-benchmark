
; 5 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fmul float %2, 0x3E80000000000000
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/slasv2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fmul float %2, 0x3E80000000000000
  %4 = fcmp uge float %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fmul float %2, 0x3FDCCCCCC0000000
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/slagts.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fmul float %2, 0x3FB99999A0000000
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/ssterf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fmul float %2, 0x3D10000000000000
  %4 = fcmp ugt float %0, %3
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/ImfChromaticities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fmul float %2, 0x47EFFFFFE0000000
  %4 = fcmp ult float %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
