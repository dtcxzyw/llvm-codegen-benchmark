
; 26 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/sfcvt.c.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; jq/optimized/jv.ll
; minetest/optimized/player.cpp.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarrj.c.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/gnom.cpp.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/nsper.cpp.ll
; proj/optimized/ortho.cpp.ll
; quest/optimized/QuEST_validation.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/complex.ll
; stb/optimized/stb_image_resize2.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 6 occurrences:
; g2o/optimized/vertex_line2d.cpp.ll
; g2o/optimized/vertex_point_xy.cpp.ll
; gromacs/optimized/dlaebz.cpp.ll
; openblas/optimized/dlaebz.c.ll
; openspiel/optimized/best_response.cc.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(double %0) #0 {
entry:
  %1 = fcmp ole double %0, -1.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 7 occurrences:
; openssl/optimized/params_conversion_test-bin-params_conversion_test.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 6 occurrences:
; nuttx/optimized/lib_dtoa_engine.c.ll
; openblas/optimized/ddisna.c.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/cmsvirt.ll
; openusd/optimized/frustum.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 4.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 17 occurrences:
; casadi/optimized/cs_dropzeros.c.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; cpython/optimized/complexobject.ll
; cpython/optimized/floatobject.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/lu.c.ll
; gromacs/optimized/enxio.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtgsyl.c.ll
; openblas/optimized/dtrsna.c.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; portaudio/optimized/pa_unix_util.c.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/nvector_serial.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(double %0) #0 {
entry:
  %1 = fcmp une double %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 43 occurrences:
; abc/optimized/amapLib.c.ll
; abc/optimized/mioRead.c.ll
; assimp/optimized/sweep.cc.ll
; casadi/optimized/cs_updown.c.ll
; casadi/optimized/fmu2.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/geometry.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/maze.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Array.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/eqdc.cpp.ll
; proj/optimized/rpoly.cpp.ll
; quickjs/optimized/quickjs.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; wireshark/optimized/main.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 9 occurrences:
; abc/optimized/epd.c.ll
; casadi/optimized/kinsol.c.ll
; osqp/optimized/SuiteSparse_config.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/svm.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp one double %0, 0x7FF0000000000000
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; msdfgen/optimized/main.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/tensor_game.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 2 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 1.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; proj/optimized/stere.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(double %0) #0 {
entry:
  %1 = fcmp uge double %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 5 occurrences:
; openblas/optimized/dlaed4.c.ll
; opencv/optimized/sqpnp.cpp.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_butcher.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(double %0) #0 {
entry:
  %1 = fcmp ule double %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; cpython/optimized/mathmodule.ll
; openblas/optimized/lapacke_d_nancheck.c.ll
; openblas/optimized/lapacke_z_nancheck.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp uno double %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
