
; 31 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/dger.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; libevent/optimized/evdns.c.ll
; ocio/optimized/GradingPrimary.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openvdb/optimized/Diagnostics.cc.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/sconics.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fdblackscholesasianengine.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/zabr.ll
; redis/optimized/geo.ll
; ruby/optimized/bignum.ll
; stockfish/optimized/search.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 16 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/gamepad.c.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; meshlab/optimized/tfhandle.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openjdk/optimized/loopnode.ll
; postgres/optimized/allpaths.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/exponentialintegrals.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/GridSampler.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 5 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; proj/optimized/geodesic.c.ll
; slurm/optimized/state_save.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 19 occurrences:
; casadi/optimized/cs_lu.c.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; mitsuba3/optimized/mesh.cpp.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/omni_stereo_calibration.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openjdk/optimized/rdtsc_x86.ll
; openjdk/optimized/zDirector.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 35 occurrences:
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; ipopt/optimized/IpPDPerturbationHandler.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ocio/optimized/MatrixOp.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; openblas/optimized/dlasr.c.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmscgats.ll
; openusd/optimized/transform.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; postgres/optimized/pgbench.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/gie.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analyticcliquetengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticperformanceengine.ll
; quantlib/optimized/svd.ll
; redis/optimized/geohash.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0x7FF0000000000000
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 10 occurrences:
; graphviz/optimized/poly.c.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; lightgbm/optimized/config.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/exponentialintegrals.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 31 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; cpython/optimized/cmathmodule.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/strconvert.cpp.ll
; minetest/optimized/mesh.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/LegacyViewingPipeline.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/generic_inverse.cpp.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/choleskydecomposition.ll
; redis/optimized/geo.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e-03
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 4 occurrences:
; casadi/optimized/cvodes_band.c.ll
; casadi/optimized/cvodes_dense.c.ll
; meshlab/optimized/texture_optimization.cpp.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 1.000000e-04
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 11 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/complexobject.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; openjdk/optimized/arguments.ll
; openvdb/optimized/PoissonSolver.cc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/read.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 7 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/compilerDefinitions.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/simplex.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 1.000000e-15
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 39 occurrences:
; arrow/optimized/strtod.cc.ll
; ceres/optimized/array_utils.cc.ll
; cpython/optimized/cmathmodule.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; double_conversion/optimized/strtod.cc.ll
; graphviz/optimized/sfprint.c.ll
; icu/optimized/double-conversion-strtod.ll
; meshlab/optimized/Factor.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/cblas_drotm.c.ll
; openblas/optimized/daxpy.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/drotm.c.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/MaskFill.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/math.ll
; postgres/optimized/float.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/factors.cpp.ll
; proj/optimized/fwd.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; proj/optimized/proj.cpp.ll
; quantlib/optimized/index.ll
; quantlib/optimized/inflationindex.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/stickyratchet.ll
; wireshark/optimized/time_util.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 34 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/cmathmodule.ll
; hdf5/optimized/h5diff_array.c.ll
; jq/optimized/builtin.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/guc.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/grids.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/sort.ll
; redis/optimized/t_zset.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmedge/optimized/engine.cpp.ll
; xgboost/optimized/auc.cc.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 3 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 3 occurrences:
; cpython/optimized/cmathmodule.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
