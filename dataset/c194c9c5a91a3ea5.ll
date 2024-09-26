
; 8 occurrences:
; abc/optimized/cecSolve.c.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; libwebp/optimized/cwebp.c.ll
; nori/optimized/chi2test.cpp.ll
; opencv/optimized/daisy.cpp.ll
; openjdk/optimized/mallocSiteTable.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, 1.000000e+02
  %4 = fdiv float %3, %2
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
