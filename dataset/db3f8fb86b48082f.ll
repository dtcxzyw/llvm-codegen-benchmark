
; 5 occurrences:
; bullet3/optimized/btPersistentManifold.ll
; bullet3/optimized/poly34.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000094(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = tail call noundef float @llvm.fabs.f32(float %0)
  %6 = fcmp ogt float %5, %4
  %7 = select i1 %6, float %5, float %4
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 4 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; stb/optimized/stb_dxt.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; Function Attrs: nounwind
define float @func0000000000000084(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = tail call float @llvm.fabs.f32(float %0)
  %6 = fcmp ogt float %5, %4
  %7 = select i1 %6, float %5, float %4
  ret float %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
