
; 92 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/within_pointlike_geometry.ll
; brotli/optimized/bit_cost.c.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/maze.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/tensor_game.cc.ll
; openvdb/optimized/Transform.cc.ll
; osqp/optimized/osqp_api.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/astro.ll
; postgres/optimized/sampling.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/incompletegamma.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/survivalprobabilitystructure.ll
; quantlib/optimized/trinomialtree.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; quest/optimized/QuEST_cpu_local.c.ll
; ruby/optimized/date_core.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; tinympc/optimized/admm.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.524000e+03
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
