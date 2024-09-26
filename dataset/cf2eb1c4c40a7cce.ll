
; 9 occurrences:
; graphviz/optimized/emit.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/taper.c.ll
; gromacs/optimized/perf_est.cpp.ll
; libwebp/optimized/extras.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; proj/optimized/isea.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = select i1 %0, double %2, double %1
  %4 = fmul double %3, 8.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
