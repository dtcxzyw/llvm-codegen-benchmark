
; 20 occurrences:
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSweeper.c.ll
; glog/optimized/logging_unittest.cc.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/printtime.cpp.ll
; icu/optimized/astro.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/cmspcs.ll
; postgres/optimized/vacuumlazy.ll
; proj/optimized/sconics.cpp.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, 3.500000e-02
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
