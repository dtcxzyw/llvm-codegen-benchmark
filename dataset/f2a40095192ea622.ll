
; 11 occurrences:
; cpython/optimized/cmathmodule.ll
; graphviz/optimized/ellipse.c.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Math.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/enum.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1) #2
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = and i1 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 11 occurrences:
; abc/optimized/epd.c.ll
; gromacs/optimized/muParserTest.cpp.ll
; node/optimized/libnode.node_file.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/diff.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1) #2
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = and i1 %0, %3
  ret i1 %4
}

; 13 occurrences:
; graphviz/optimized/trapezoid.c.ll
; libquic/optimized/json_writer.cc.ll
; node/optimized/libnode.node_file.ll
; qemu/optimized/fpu_softfloat.c.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/digitalcoupon.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/zabr.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ole double %2, 0x10000000000000
  %4 = and i1 %0, %3
  ret i1 %4
}

; 40 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/get_clusters.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; c3c/optimized/bigint.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; g2o/optimized/optimization_algorithm_levenberg.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; grpc/optimized/backoff.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/Operations.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/GpuShaderUtils.cpp.ll
; opencv/optimized/odometry.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; php/optimized/zend_smart_str.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = and i1 %0, %3
  ret i1 %4
}

; 18 occurrences:
; arrow/optimized/tdigest.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; boost/optimized/to_chars.ll
; cpython/optimized/mathmodule.ll
; gromacs/optimized/dlasv2.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 1.000000e+03
  %4 = and i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; openusd/optimized/double-to-string.cc.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ult double %2, 0x4C63E9E4E4C2F344
  %4 = and i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; php/optimized/zend_operators.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = and i1 %0, %3
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; cpython/optimized/pystrtod.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp oge double %2, 1.000000e+00
  %4 = and i1 %0, %3
  ret i1 %4
}

; 10 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; cpython/optimized/mathmodule.ll
; opencv/optimized/edge_drawing.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/arkode_arkstep.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 0x3EB0C6F7A0000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/cpicoupon.ll
; sundials/optimized/arkode_arkstep.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ule double %2, 0x3C9CD2B297D889BC
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, 0x3CD203AFA0000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Math.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 1.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x3E80000000000000
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/dlascl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 0x10000000000000
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/odometry.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp uge double %2, 0x3EB0C6F7A0B5ED8D
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
