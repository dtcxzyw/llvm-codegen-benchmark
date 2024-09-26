
; 11 occurrences:
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; postgres/optimized/float.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 5.000000e-01
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, 0x400921FB54442D18
  ret double %4
}

; 10 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; graphviz/optimized/taper.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/optflowgf.cpp.ll
; slurm/optimized/common_jag.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, 0x3BF0000000000000
  ret double %4
}

; 3 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, 1.000000e+03
  ret double %4
}

; 3 occurrences:
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; proj/optimized/gie.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, 1.000000e+03
  ret double %4
}

attributes #0 = { nounwind }
