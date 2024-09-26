
; 4 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/pme_error.cpp.ll
; openjdk/optimized/doCall.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fpext float %3 to double
  %5 = fmul double %4, 1.000000e+02
  ret double %5
}

attributes #0 = { nounwind }
