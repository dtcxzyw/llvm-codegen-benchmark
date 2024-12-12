
; 8 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fadd float %2, -1.000000e+00
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
