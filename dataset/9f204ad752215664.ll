
; 10 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/live_view.c.ll
; flac/optimized/lpc.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/topio.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fpext float %4 to double
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
