
; 49 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dsterf.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/lda.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Proximity.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/zabr.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 178 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; darktable/optimized/gamepad.c.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/intersection.c.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dlasv2.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; hdf5/optimized/H5timer.c.ll
; hdf5/optimized/sio_perf.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/squares.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/math.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/comill.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/fouc_s.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/gn_sinu.cpp.ll
; proj/optimized/gnom.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/healpix.cpp.ll
; proj/optimized/lcca.cpp.ll
; proj/optimized/mbt_fps.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/moll.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/nell_h.cpp.ll
; proj/optimized/nzmg.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/patterson.cpp.ll
; proj/optimized/phi2.cpp.ll
; proj/optimized/poly.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/putp6.cpp.ll
; proj/optimized/robin.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg4.cpp.ll
; proj/optimized/wink2.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/basisincompleteordered.ll
; quantlib/optimized/blackcdsoptionengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/blackswaptionengine.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1djamshidianswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/gmres.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/jamshidianswaptionengine.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lfmswaptionengine.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/zabr.ll
; raylib/optimized/raudio.c.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_relaxation.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2) #2
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
