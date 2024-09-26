
; 10 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; miniaudio/optimized/unity.c.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/geo_ops.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2) #2
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2) #2
  %4 = fcmp ole double %3, 0x10000000000000
  ret i1 %4
}

; 6 occurrences:
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Proximity.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ugt double %3, 0x3E7AD7F29ABCAF48
  ret i1 %4
}

; 3 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ole double %3, 0x3E7AD7F29ABCAF48
  ret i1 %4
}

; 6 occurrences:
; msdfgen/optimized/import-svg.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/poly.cpp.ll
; proj/optimized/tmerc.cpp.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ugt double %3, 0x7FEFFFFFFFFFFFFF
  ret i1 %4
}

; 1 occurrences:
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp oge double %3, 1.000000e+00
  ret i1 %4
}

; 9 occurrences:
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/dsterf.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 0x3F5ED5D8479950F6
  ret i1 %4
}

; 10 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; nori/optimized/ttest.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 0x3CB0000000000000
  ret i1 %4
}

; 15 occurrences:
; eastl/optimized/EASTLBenchmark.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/model.cpp.ll
; openusd/optimized/frustum.cpp.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/healpix.cpp.ll
; proj/optimized/poly.cpp.ll
; proj/optimized/robin.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 3.700000e+01
  ret i1 %4
}

; 37 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; darktable/optimized/gamepad.c.ll
; graphviz/optimized/gvevent.c.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dlasv2.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; hdf5/optimized/H5timer.c.ll
; hdf5/optimized/sio_perf.c.ll
; msdfgen/optimized/equation-solver.cpp.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/comill.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/fouc_s.cpp.ll
; proj/optimized/gn_sinu.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/lcca.cpp.ll
; proj/optimized/mbt_fps.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/moll.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/nell_h.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/patterson.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/putp6.cpp.ll
; proj/optimized/robin.cpp.ll
; proj/optimized/wink2.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 0x401C48C6001F0ABF
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/gamepad.c.ll
; proj/optimized/gnom.cpp.ll
; proj/optimized/tmerc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ult double %3, 2.000000e+00
  ret i1 %4
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/mathUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp uge double %3, 1.000000e-05
  ret i1 %4
}

; 5 occurrences:
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/termination.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp une double %3, 0x7FF0000000000000
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp one double %3, 0x7FF0000000000000
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
