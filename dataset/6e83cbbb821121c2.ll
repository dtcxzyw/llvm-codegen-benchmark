
; 24 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/sbdCore.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/ipc-unix-socket.ll
; icu/optimized/ucnvscsu.ll
; jq/optimized/execute.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/server.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openmpi/optimized/opal_ring_buffer.ll
; openmpi/optimized/pmix_ring_buffer.ll
; readerwriterqueue/optimized/bench.cpp.ll
; ruby/optimized/ripper.ll
; slurm/optimized/rate_limit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 21 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; casadi/optimized/casadi_misc.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; entt/optimized/meta_container.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/filter.ll
; linux/optimized/md.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openjdk/optimized/g1RemSet.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 59 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_join_test.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/builder_base.cc.ll
; assimp/optimized/IFCUtil.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; cvc5/optimized/index_trie.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/corner_table.cc.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; gromacs/optimized/basicoptions.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/projection.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclBufSize.c.ll
; jq/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/heapam.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 57344, i32 %3
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; flac/optimized/foreign_metadata.c.ll
; lvgl/optimized/lv_buttonmatrix.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = select i1 %1, i32 8, i32 %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/triang.c.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; linux/optimized/filter.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %1, i32 -2147483648, i32 %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 32
  %4 = select i1 %1, i32 2147483647, i32 %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
