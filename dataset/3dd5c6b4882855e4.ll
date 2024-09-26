
; 14 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; slurm/optimized/assoc_mgr.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

; 17 occurrences:
; casadi/optimized/cvodes.c.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/sparse_solve.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/ippe.cpp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openspiel/optimized/TransTableL.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; sundials/optimized/arkode_butcher.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
