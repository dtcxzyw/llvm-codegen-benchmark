
; 8 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; graphviz/optimized/exeval.c.ll
; gromacs/optimized/rerun.cpp.ll
; oiio/optimized/imageio.cpp.ll
; osqp/optimized/amd_2.c.ll
; ruby/optimized/numeric.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
