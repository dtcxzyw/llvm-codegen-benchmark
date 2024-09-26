
; 22 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpProbingMuOracle.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

; 7 occurrences:
; cvc5/optimized/tableau.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; flac/optimized/util.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openjdk/optimized/g1Policy.ll
; rocksdb/optimized/clock_cache.cc.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
