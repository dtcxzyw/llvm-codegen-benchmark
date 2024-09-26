
; 29 occurrences:
; clamav/optimized/clamdtop.c.ll
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/patchwork.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; icu/optimized/astro.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/g1ConcurrentMarkThread.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/trimNativeHeap.ll
; openusd/optimized/patchBasis.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; portaudio/optimized/pa_unix_util.c.ll
; proj/optimized/poly.cpp.ll
; quantlib/optimized/gammadistribution.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = fmul double %4, 2.500000e-01
  ret double %5
}

attributes #0 = { nounwind }
