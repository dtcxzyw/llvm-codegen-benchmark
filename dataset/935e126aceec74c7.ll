
; 8 occurrences:
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; meshlab/optimized/matching.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; openblas/optimized/ieeeck.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %0, %3
  %5 = fmul float %4, %4
  ret float %5
}

attributes #0 = { nounwind }
