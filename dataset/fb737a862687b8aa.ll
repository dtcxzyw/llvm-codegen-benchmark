
; 7 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %3, 0x3FF31A9FC0000000
  %5 = fadd float %4, %1
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
