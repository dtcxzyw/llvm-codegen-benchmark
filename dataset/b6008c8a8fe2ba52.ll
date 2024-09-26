
; 53 occurrences:
; abc/optimized/abcSaucy.c.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mpdecimal.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; graphviz/optimized/clustering.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/slasr.cpp.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hermes/optimized/String.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; minetest/optimized/mesh.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/LegacyViewingPipeline.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/float.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aitoff.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fdblackscholesasianengine.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/zabr.ll
; redis/optimized/geo.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas_ls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x3EB0C6F7A0B5ED8D
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 40 occurrences:
; arrow/optimized/double-to-string.cc.ll
; cpython/optimized/cmathmodule.ll
; double_conversion/optimized/double-to-string.cc.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/stuff.c.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/pdbio.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ocio/optimized/MatrixOp.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; openblas/optimized/dlasr.c.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/has_non_zero.dispatch.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmscgats.ll
; openusd/optimized/double-to-string.cc.ll
; openusd/optimized/transform.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; postgres/optimized/float.ll
; postgres/optimized/pgbench.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/gie.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analyticcliquetengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticperformanceengine.ll
; quantlib/optimized/svd.ll
; redis/optimized/geohash.ll
; ruby/optimized/random.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 37 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; cpython/optimized/cmathmodule.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; darktable/optimized/gamepad.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; hermes/optimized/Math.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; osqp/optimized/osqp_api.c.ll
; postgres/optimized/float.ll
; postgres/optimized/indxpath.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; proj/optimized/fwd.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; proj/optimized/pipeline.cpp.ll
; proj/optimized/proj.cpp.ll
; quantlib/optimized/stickyratchet.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-rpc.c.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 10 occurrences:
; ceres/optimized/problem_impl.cc.ll
; gromacs/optimized/dlar1vx.cpp.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; mitsuba3/optimized/sphere.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0x47EFFFFFE0000000
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 11 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; icu/optimized/nfrs.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dlaln2.c.ll
; pocketpy/optimized/linalg.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 0.000000e+00
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 49 occurrences:
; annoy/optimized/annoymodule.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/stereo_match.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/mbt_fps.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/sconics.cpp.ll
; proj/optimized/xyzgridshift.cpp.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/qdfpamericanengine.ll
; redis/optimized/geo.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3EB0C6F7A0B5ED8D
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 18 occurrences:
; gromacs/optimized/dlasq3.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; libwebp/optimized/frame_enc.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; msdfgen/optimized/main.cpp.ll
; openblas/optimized/dgemv_thread_n.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openjdk/optimized/loopnode.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/chisquaredistribution.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e+04
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 8 occurrences:
; ceres/optimized/problem_impl.cc.ll
; graphviz/optimized/poly.c.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; luau/optimized/Linter.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; proj/optimized/som.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 16 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/histogramsize.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; minetest/optimized/noise.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; nuttx/optimized/lib_ceil.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openssl/optimized/openssl-bin-speed.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 1.000000e+04
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 27 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/cmathmodule.ll
; hdf5/optimized/h5diff_array.c.ll
; hermes/optimized/Math.cpp.ll
; jq/optimized/builtin.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/grids.cpp.ll
; quickjs/optimized/quickjs.ll
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
; yoga/optimized/PixelGrid.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 9 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; openblas/optimized/dlag2.c.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0x43E0000000000000
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/svm.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 5 occurrences:
; ceres/optimized/array_utils.cc.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/complexobject.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/cmathmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
