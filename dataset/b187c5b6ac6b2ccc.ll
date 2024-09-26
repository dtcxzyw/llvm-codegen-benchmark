
; 2 occurrences:
; darktable/optimized/export.c.ll
; meshlab/optimized/meshio.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 0x400451EB80000000
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %3, %4
  ret float %5
}

; 8 occurrences:
; darktable/optimized/histogram.c.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/chi2test.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, 0x3FA1111120000000
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
