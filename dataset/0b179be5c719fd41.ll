
; 2 occurrences:
; mitsuba3/optimized/sphere.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = fcmp ugt double %0, 0x47EFFFFFE0000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 31 occurrences:
; boost/optimized/algorithm.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/pdbio.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ocio/optimized/MatrixOp.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; openblas/optimized/dlasr.c.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmscgats.ll
; openusd/optimized/transform.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
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
define i1 @func0000000000000077(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0x7FF0000000000000
  %3 = fcmp une double %0, 0xFFF0000000000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define i1 @func000000000000003d(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = fcmp uge double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 20 occurrences:
; cpython/optimized/cmathmodule.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; minetest/optimized/mesh.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/LegacyViewingPipeline.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aitoff.cpp.ll
; redis/optimized/geo.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e-03
  %3 = fcmp ogt double %0, 1.000000e-03
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 1.000000e-04
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/editconf.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fdblackscholesasianengine.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/texture_optimization.cpp.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000bb(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 1.000000e-15
  %3 = fcmp ule double %0, 1.000000e-15
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 14 occurrences:
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/sconics.cpp.ll
; redis/optimized/geo.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 24 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/cmathmodule.ll
; hdf5/optimized/h5diff_array.c.ll
; jq/optimized/builtin.ll
; meshlab/optimized/meshfilter.cpp.ll
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
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = fcmp olt double %0, 0x3EB0C6F7A0000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = fcmp ugt double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 17 occurrences:
; boost/optimized/algorithm.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; cpython/optimized/cmathmodule.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; postgres/optimized/float.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/fwd.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; proj/optimized/proj.cpp.ll
; quantlib/optimized/stickyratchet.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = fcmp oeq double %0, 1.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/gamepad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 2.000000e+00
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 11 occurrences:
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = fcmp ole double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp ogt double %0, 0x38AA95A5C0000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 12 occurrences:
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within_pointlike_geometry.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/complexobject.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000099(double %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = fcmp ueq double %0, 0x7FF0000000000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; opencv/optimized/magnitude.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = fcmp ogt double %0, 1.000000e-01
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/within_sph_geo.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 1.000000e+01
  %3 = fcmp uge double %0, 1.000000e+01
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; Function Attrs: nounwind
define i1 @func000000000000005b(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = fcmp ule double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 7.500000e-01
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/sparseValueWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001e(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/array_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 1.000000e+302
  %3 = fcmp ueq double %0, 0x7FF0000000000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = fcmp une double %0, 0x7FF0000000000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp ole double %0, 0x3EB0C6F7A0B5ED8D
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = fcmp olt double %0, 1.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/poly.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000053(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/route.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = fcmp olt double %0, 0x3EB0C6F7A0B5ED8D
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/cmathmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp une double %0, 0x7FF0000000000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/cmathmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(double %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0.000000e+00
  %3 = fcmp one double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
