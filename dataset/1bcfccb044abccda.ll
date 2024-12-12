
; 57 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; assimp/optimized/IFCCurve.cpp.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; eastl/optimized/EAScanfCore.cpp.ll
; graphviz/optimized/output.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openjdk/optimized/escape.ll
; openspiel/optimized/cfr.cc.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/counterAccumulator.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/elided_label.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 28 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/area.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/ixpgh0gjooq08dy.ll
; llvm/optimized/MCSchedule.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; quantlib/optimized/assetswap.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cpiswap.ll
; quantlib/optimized/crosscurrencyratehelpers.ll
; quantlib/optimized/digitalcoupon.ll
; quantlib/optimized/energybasisswap.ll
; quantlib/optimized/equitycashflow.ll
; quantlib/optimized/indexedcashflow.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/ratehelpers.ll
; quantlib/optimized/riskyassetswapoption.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

attributes #0 = { nounwind }
