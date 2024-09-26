
; 16 occurrences:
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_rmsf.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; ninja/optimized/depfile_parser_perftest.cc.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %3, %0
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
