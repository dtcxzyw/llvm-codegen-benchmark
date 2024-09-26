
; 21 occurrences:
; abc/optimized/extraBddMisc.c.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 7.812500e-03
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
