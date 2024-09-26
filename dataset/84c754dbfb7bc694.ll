
; 10 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fpext float %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
