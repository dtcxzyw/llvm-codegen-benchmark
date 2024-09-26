
; 23 occurrences:
; git/optimized/diffcore-break.ll
; graphviz/optimized/country_graph_coloring.c.ll
; hdf5/optimized/h5diff_array.c.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/date_core.ll
; slurm/optimized/slurm_protocol_api.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 35 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/extraBddCas.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; gromacs/optimized/xtc3.c.ll
; grpc/optimized/outlier_detection.cc.ll
; hdf5/optimized/h5diff_array.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/xDirector.ll
; portaudio/optimized/pa_sndio.c.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/costsize.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/priority_multifactor.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3MergeCond.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 30 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; darktable/optimized/introspection_exposure.c.ll
; grpc/optimized/outlier_detection.cc.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; openvdb/optimized/Queue.cc.ll
; portaudio/optimized/pa_sndio.c.ll
; postgres/optimized/vacuum.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/ribbon_config.cc.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 11 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Passes.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/TableShape.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; openusd/optimized/utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 10 occurrences:
; hermes/optimized/Callable.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/g1Policy.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/cuddExact.c.ll
; luau/optimized/Linter.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/compilationPolicy.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fcmp oge double %2, %0
  ret i1 %3
}

; 14 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; opencv/optimized/cap_images.cpp.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/costsize.ll
; postgres/optimized/plancat.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tableam.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; z3/optimized/aig_tactic.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 16 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; clamav/optimized/yara_exec.c.ll
; hermes/optimized/String.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/oos_test.cc.ll
; postgres/optimized/parse_agg.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/solver.c.ll
; z3/optimized/aig_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp ule double %2, %0
  ret i1 %3
}

; 5 occurrences:
; hermes/optimized/String.cpp.ll
; lightgbm/optimized/config.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/controller.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 8 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 9 occurrences:
; hermes/optimized/String.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; openusd/optimized/testUsdImagingExcluded.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fcmp uge double %2, %0
  ret i1 %3
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp ole double %2, %0
  ret i1 %3
}

; 3 occurrences:
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; redis/optimized/eval.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fcmp une double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
