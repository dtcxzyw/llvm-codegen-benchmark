
; 22 occurrences:
; g2o/optimized/edge_se2.cpp.ll
; g2o/optimized/edge_se2_line2d.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_odom_differential_calib.cpp.ll
; g2o/optimized/edge_se2_offset.cpp.ll
; g2o/optimized/edge_se2_pointxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_bearing.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_prior.cpp.ll
; g2o/optimized/edge_se2_segment2d.cpp.ll
; g2o/optimized/edge_se2_segment2d_line.cpp.ll
; g2o/optimized/edge_se2_segment2d_pointLine.cpp.ll
; g2o/optimized/edge_se2_sensor_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/parameter_se2_offset.cpp.ll
; g2o/optimized/robot_laser.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; g2o/optimized/vertex_line2d.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlaed6.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 1.300000e+01
  %2 = select i1 %1, double -4.715000e+03, double -4.716000e+03
  ret double %2
}

; 100 occurrences:
; assimp/optimized/clipper.cpp.ll
; boost/optimized/convex_hull_sph_geo.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/polynomial.cc.ll
; clamav/optimized/bytecode_api.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/live_view.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; flac/optimized/lpc.c.ll
; g2o/optimized/optimizable_graph.cpp.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/colvar_neuralnetworkcompute.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; icu/optimized/reldatefmt.ll
; ipopt/optimized/IpDenseVector.ll
; ipopt/optimized/IpOrigIpoptNLP.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; ocio/optimized/CanonCameras.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/cmsvirt.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; postgres/optimized/clausesel.ll
; postgres/optimized/float.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/cea.cpp.ll
; proj/optimized/eck2.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/fouc_s.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/mbtfpp.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/moll.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/putp6.cpp.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/robin.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fdmcev1dmesher.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/twofactormodel.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/nextafter.ll
; ruby/optimized/numeric.ll
; ruby/optimized/prism.ll
; sqlite/optimized/sqlite3.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double 0xFFF0000000000000, double 0x7FF0000000000000
  ret double %2
}

; 47 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; cpython/optimized/cmathmodule.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlasv2.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/apss.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/l_env.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/eqdc.cpp.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/generic_inverse.cpp.ll
; proj/optimized/gnom.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/lcc.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/americanpayoffatexpiry.ll
; quantlib/optimized/analyticbinarybarrierengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/studenttdistribution.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, double -1.000000e+00, double 1.000000e+00
  ret double %2
}

; 15 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; icu/optimized/chnsecal.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/homography_decomp.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pocketpy/optimized/pocketpy.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/geod_interface.cpp.ll
; proj/optimized/goode.cpp.ll
; proj/optimized/ocea.cpp.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/som.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0.000000e+00
  %2 = select i1 %1, double 1.000000e+00, double -1.000000e+00
  ret double %2
}

; 19 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; cpython/optimized/mathmodule.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/fld_lines.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openspiel/optimized/infostate_tree.cc.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; z3/optimized/probe.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 2.000000e+00
  %2 = select i1 %1, double 5.000000e-01, double 0.000000e+00
  ret double %2
}

; 24 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvc.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_map.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/expfit.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/matrix_decomp.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/errorfunction.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0.000000e+00
  %2 = select i1 %1, double 0xBFEFFFFFFFFFFFFE, double 0x3FEFFFFFFFFFFFFE
  ret double %2
}

; 3 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; graphviz/optimized/arrows.c.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 0.000000e+00
  %2 = select i1 %1, double 1.800000e+02, double -1.800000e+02
  ret double %2
}

; 1 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = select i1 %1, double 5.000000e-01, double -5.000000e-01
  ret double %2
}

attributes #0 = { nounwind }
