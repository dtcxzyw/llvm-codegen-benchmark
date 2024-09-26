
%struct.IOVAMapping.2594175 = type { ptr, i64, i64 }
%"struct.ncnn::custom_layer_registry_entry.2636478" = type { ptr, ptr, ptr, ptr }
%struct._zval_struct.2677526 = type { %union._zend_value.2677536, %union.anon.2677537, %union.anon.2.2677538 }
%union._zend_value.2677536 = type { i64 }
%union.anon.2677537 = type { i32 }
%union.anon.2.2677538 = type { i32 }
%"class.std::vector.0.2721086" = type { %"struct.std::_Vector_base.1.2721087" }
%"struct.std::_Vector_base.1.2721087" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.2721088" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.2721088" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.2721089" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.2721089" = type { ptr, ptr, ptr }
%"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type.3242636" = type { i32, i64 }

; 27 occurrences:
; cpython/optimized/dtoa.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; ruby/optimized/util.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 133 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/demangle.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; casadi/optimized/nlp_builder.cpp.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cmake/optimized/xmlparse.c.ll
; draco/optimized/attributes_decoder.cc.ll
; draco/optimized/attributes_encoder.cc.ll
; draco/optimized/mesh.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_sequential_encoder.cc.ll
; draco/optimized/point_cloud_decoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; draco/optimized/point_cloud_kd_tree_encoder.cc.ll
; draco/optimized/point_cloud_sequential_encoder.cc.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/sorting.cpp.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpAtom.cpp.ll
; gromacs/optimized/arraydata.cpp.ll
; gromacs/optimized/atomdistribution.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/poscalc.cpp.ll
; gromacs/optimized/pullcoordexpressionparser.cpp.ll
; gromacs/optimized/topio.cpp.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dtfmtsym.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libzmq/optimized/ctx.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; luau/optimized/BytecodeSummary.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; ninja/optimized/deps_log.cc.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/svm.cpp.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/blackjack.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openspiel/optimized/y.cc.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/dataSourcePointInstancer.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/ptexIndices.cpp.ll
; openusd/optimized/stencilBuilder.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; verilator/optimized/V3Stats.cpp.ll
; xgboost/optimized/constraints.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/gbtree_model.cc.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/xaiger.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/print_settings.c.ll
; qemu/optimized/fdt_wip.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.IOVAMapping.2594175, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; ncnn/optimized/net.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"struct.ncnn::custom_layer_registry_entry.2636478", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 12 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; icu/optimized/dbgutil.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; php/optimized/zend_jit_vm_helpers.ll
; protobuf/optimized/descriptor.cc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %struct._zval_struct.2677526, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"class.std::vector.0.2721086", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/abcExtract.c.ll
; icu/optimized/parse.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; luajit/optimized/minilua.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 6 occurrences:
; git/optimized/apply.ll
; libwebp/optimized/vp8l_dec.c.ll
; luajit/optimized/minilua.ll
; protobuf/optimized/parse_function_generator.cc.ll
; redis/optimized/hyperloglog.ll
; spike/optimized/fdt_wip.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -11
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type.3242636", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 12
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
