
; 19 occurrences:
; cpython/optimized/floatobject.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_potential.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; nuttx/optimized/lib_ceil.c.ll
; opencv/optimized/digits_svm.cpp.ll
; php/optimized/astro.ll
; postgres/optimized/costsize.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/knuthuniformrng.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/richardsonextrapolation.ll
; ruby/optimized/numeric.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = select i1 %0, double %1, double %2
  ret double %3
}

attributes #0 = { nounwind }
