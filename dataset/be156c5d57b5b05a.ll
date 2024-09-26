
; 74 occurrences:
; abc/optimized/giaEmbed.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; casadi/optimized/kinsol.c.ll
; ceres/optimized/canonical_views_clustering.cc.ll
; cpython/optimized/complexobject.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/cyclecounter.cpp.ll
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/energyterm.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/integrate.cpp.ll
; grpc/optimized/time_averaged_stats.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; icu/optimized/indiancal.ll
; icu/optimized/timezone.ll
; libwebp/optimized/extras.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/cfr.cc.ll
; openusd/optimized/counterAccumulator.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceBasisCurves.cpp.ll
; openusd/optimized/dataSourceMesh.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/geomSubsetAdapter.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/energybasisswap.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/multisteptarn.ll
; quantlib/optimized/upperboundengine.ll
; ruby/optimized/numeric.ll
; slurm/optimized/print.ll
; sundials/optimized/kinsol.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; z3/optimized/sat_ddfw.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, %1
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
