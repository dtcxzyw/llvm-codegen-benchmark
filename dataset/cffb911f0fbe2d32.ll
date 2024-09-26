
; 13 occurrences:
; darktable/optimized/introspection_grain.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/densityfittingforceprovider.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fpext float %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
