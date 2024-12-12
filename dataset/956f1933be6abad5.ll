
; 5 occurrences:
; bullet3/optimized/btPolarDecomposition.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fadd float %1, %3
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fadd float %1, %3
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
