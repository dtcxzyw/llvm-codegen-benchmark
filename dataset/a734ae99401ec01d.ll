
; 3 occurrences:
; gromacs/optimized/slarrex.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fadd float %0, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; faiss/optimized/extra_distances.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = call float @llvm.fabs.f32(float %3)
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
