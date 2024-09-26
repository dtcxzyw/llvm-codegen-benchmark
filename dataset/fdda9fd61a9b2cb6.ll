
; 15 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
