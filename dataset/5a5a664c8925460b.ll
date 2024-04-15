
; 6 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_colormapping.c.ll
; meshlab/optimized/glarea.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fmul float %3, 2.000000e+00
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
