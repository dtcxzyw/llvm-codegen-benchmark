
; 8 occurrences:
; bullet3/optimized/poly34.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fadd float %0, %2
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; graphviz/optimized/quad_prog_vpsc.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fadd float %0, %2
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
