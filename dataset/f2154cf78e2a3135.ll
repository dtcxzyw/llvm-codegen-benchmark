
; 15 occurrences:
; abc/optimized/giaLf.c.ll
; assimp/optimized/IFCGeometry.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; libpng/optimized/png.c.ll
; oiio/optimized/benchmark.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/png.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; openjdk/optimized/xHeuristics.ll
; openusd/optimized/reporter.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fdiv double %3, 1.000000e+02
  ret double %4
}

attributes #0 = { nounwind }
