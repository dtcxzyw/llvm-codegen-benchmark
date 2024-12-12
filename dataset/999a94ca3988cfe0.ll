
; 5 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %0, %3
  %5 = call noundef float @llvm.fabs.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %0, %3
  %5 = call float @llvm.fabs.f32(float %4)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
