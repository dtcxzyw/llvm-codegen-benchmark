
; 69 occurrences:
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/nvector_serial.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
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
; cpython/optimized/complexobject.ll
; cpython/optimized/formatter_unicode.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/taper.c.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Math.cpp.ll
; icu/optimized/putil.ll
; llvm/optimized/FileUtilities.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmssm.ll
; openusd/optimized/stencilBuilder.cpp.ll
; osqp/optimized/auxil.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/stere.cpp.ll
; quantlib/optimized/localvolsurface.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/enum.ll
; ruby/optimized/nextafter.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; sundials/optimized/nvector_serial.c.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = fcmp oeq double %0, 0x7FF0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = fcmp une double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 17 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; graphviz/optimized/ellipse.c.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; lua/optimized/lvm.ll
; opencv/optimized/fisheye.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e-04
  %3 = fcmp ogt double %0, 1.000000e+04
  %4 = and i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; cpython/optimized/mathmodule.ll
; gromacs/optimized/dgemv.cpp.ll
; grpc/optimized/flow_control.cc.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openusd/optimized/rotation.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; rocksdb/optimized/clock_cache.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 3.500000e-01
  %3 = fcmp olt double %0, 0x3FCFAEE41E6A7498
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dlag2.c.ll
; openvdb/optimized/Proximity.cc.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = fcmp ole double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openvdb/optimized/Proximity.cc.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 40 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; cpython/optimized/mathmodule.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/routespl.c.ll
; grpc/optimized/weighted_round_robin.cc.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openusd/optimized/evalUtils.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(double %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = fcmp ogt double %0, -1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; opencv/optimized/featureselect.cpp.ll
; proj/optimized/c_api.cpp.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = fcmp ogt double %0, 1.000000e-10
  %4 = and i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/richardsonextrapolation.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = fcmp olt double %0, 1.510000e+01
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(double %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = fcmp ule double %0, 0x43E0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e+02
  %3 = fcmp ogt double %0, 1.500000e+02
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/seam_remover.cpp.ll
; proj/optimized/concatenatedoperation.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/fftvariancegammaengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; boost/optimized/buffer_piece_border.ll
; boost/optimized/get_turn_info.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/resize.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 4.500000e-01
  %3 = fcmp oge double %0, 3.000000e-01
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 3.500000e-01
  %3 = fcmp olt double %0, 3.000000e-01
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/epd.c.ll
; meshlab/optimized/seam_remover.cpp.ll
; openusd/optimized/clip.cpp.ll
; quantlib/optimized/kronrodintegral.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = fcmp une double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/cpicoupon.ll
; Function Attrs: nounwind
define i1 @func00000000000000b7(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 0x3C9CD2B297D889BC
  %3 = fcmp une double %0, 0x47EFFFFFE0000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; proj/optimized/concatenatedoperation.cpp.ll
; quantlib/optimized/hestonprocess.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/digitalcoupon.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0x47EFFFFFE0000000
  %3 = fcmp oeq double %0, 0x47EFFFFFE0000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/tdigest.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; sundials/optimized/arkode_io.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = fcmp ole double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000037(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 7.500000e-01
  %3 = fcmp une double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 12 occurrences:
; boost/optimized/get_clusters.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; hermes/optimized/DateUtil.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(double %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = fcmp one double %0, 0x7FF0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/compare.cc.ll
; hdf5/optimized/h5diff_array.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Date.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ce(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006d(double %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = fcmp uge double %0, 0xC1E0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000db(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 0x3870000000000000
  %3 = fcmp ule double %0, 1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(double %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = fcmp ugt double %0, -1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(double %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = fcmp oeq double %0, 1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = fcmp une double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; proj/optimized/geodesic.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = fcmp ole double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(double %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = fcmp ole double %0, 1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(double %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = fcmp oge double %0, 1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = fcmp ugt double %0, 1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x3EB0C6F7A0B5ED8D
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0x3EB0C6F7A0B5ED8D
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = fcmp ugt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/tldDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000dd(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 2.000000e+01
  %3 = fcmp uge double %0, 2.000000e+01
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001e(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000053(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = fcmp une double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; casadi/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 1.000000e-02
  %3 = fcmp ogt double %0, 0x3FEF5C28F5C28F5C
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/cmathmodule.ll
; ocio/optimized/GpuShaderUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = fcmp one double %0, 0x7FF0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
