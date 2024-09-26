
; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
