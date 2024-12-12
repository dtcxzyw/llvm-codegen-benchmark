
; 105 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; graphviz/optimized/geom.c.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/muParser.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/toputil.cpp.ll
; grpc/optimized/flow_control.cc.ll
; grpc/optimized/periodic_update.cc.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; hdf5/optimized/sio_perf.c.ll
; hermes/optimized/dtoa.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/extras.c.ll
; libwebp/optimized/quant_enc.c.ll
; minetest/optimized/imagefilters.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/barcode.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/core_various.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/face_detect.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmssm.ll
; openjdk/optimized/os_perf_linux.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/lineSeg.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdvanillaengine.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/incompletegamma.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/zabr.ll
; readerwriterqueue/optimized/bench.cpp.ll
; ruby/optimized/util.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/sort.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; xgboost/optimized/aft_obj.cc.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double 5.000000e-01, double %0
  ret double %3
}

; 66 occurrences:
; arrow/optimized/tdigest.cc.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/mathmodule.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/patchwork.c.ll
; graphviz/optimized/shortestpth.c.ll
; gromacs/optimized/muParser.cpp.ll
; ipopt/optimized/IpRestoConvCheck.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/shell.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; openblas/optimized/dlagtf.c.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/compileBroker.ll
; openusd/optimized/homogeneous.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/mcv.ll
; proj/optimized/eck3.cpp.ll
; proj/optimized/helmert.cpp.ll
; proj/optimized/transformation.cpp.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/arkode.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/aft_obj.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = select i1 %2, double 0xFFFFFFFFFFFFFFFF, double %0
  ret double %3
}

; 35 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/lsqr.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; ipopt/optimized/IpDenseVector.ll
; libwebp/optimized/extras.c.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; postgres/optimized/float.ll
; proj/optimized/gie.cpp.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %0
  ret double %3
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; libquic/optimized/values.cc.ll
; postgres/optimized/float.ll
; qemu/optimized/util_cutils.c.ll
; quantlib/optimized/differentialevolution.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000009(double %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = select i1 %2, double 0.000000e+00, double %0
  ret double %3
}

; 1 occurrences:
; quantlib/optimized/payoffs.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %0
  ret double %3
}

; 1 occurrences:
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %0
  ret double %3
}

; 9 occurrences:
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; openblas/optimized/dlasq2.c.ll
; openspiel/optimized/matrix_game.cc.ll
; openusd/optimized/patchBasis.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0x38AA95A5C0000000
  %3 = select i1 %2, double 0.000000e+00, double %0
  ret double %3
}

; 18 occurrences:
; hermes/optimized/Operations.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = select i1 %2, double 0x7FF8000000000000, double %0
  ret double %3
}

; 7 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %0
  ret double %3
}

attributes #0 = { nounwind }
