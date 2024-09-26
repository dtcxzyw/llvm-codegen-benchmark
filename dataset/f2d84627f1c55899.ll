
; 69 occurrences:
; abc/optimized/abcRpo.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; grpc/optimized/weighted_round_robin.cc.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openjdk/optimized/gcm.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pbrt-v4/optimized/stats.cpp.ll
; raylib/optimized/rmodels.c.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
