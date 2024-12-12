
; 6 occurrences:
; bullet3/optimized/poly34.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = tail call noundef float @llvm.fabs.f32(float %0)
  %4 = fadd float %3, %2
  %5 = fpext float %4 to double
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
