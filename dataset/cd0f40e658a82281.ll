
; 12 occurrences:
; cpython/optimized/mathmodule.ll
; gromacs/optimized/gmx_dos.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openspiel/optimized/coin_game.cc.ll
; openusd/optimized/patchBasis.cpp.ll
; quantlib/optimized/fdmhestongreensfct.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fadd double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
