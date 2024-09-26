
; 36 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaSweeper.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; graphviz/optimized/sameport.c.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; hermes/optimized/Timer.cpp.ll
; llvm/optimized/Timer.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/solver.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasd5.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; postgres/optimized/vacuumlazy.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/wink1.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/kronrodintegral.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %0, -5.000000e-01
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
