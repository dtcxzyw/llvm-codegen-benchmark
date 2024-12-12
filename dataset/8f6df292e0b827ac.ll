
%"struct.rocksdb::VersionBuilder::Rep::LevelState.2615255" = type { %"class.std::unordered_set.2615256", %"class.std::unordered_map.362.2615257" }
%"class.std::unordered_set.2615256" = type { %"class.std::_Hashtable.349.2615258" }
%"class.std::_Hashtable.349.2615258" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2615259", i64, %"struct.std::__detail::_Prime_rehash_policy.2615260", ptr }
%"struct.std::__detail::_Hash_node_base.2615259" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2615260" = type { float, i64 }
%"class.std::unordered_map.362.2615257" = type { %"class.std::_Hashtable.363.2615261" }
%"class.std::_Hashtable.363.2615261" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2615259", i64, %"struct.std::__detail::_Prime_rehash_policy.2615260", ptr }
%struct.sortedSymbol_t.3543338 = type { i8 }

; 6 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sd.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 60
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 3 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 24
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 118 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; cmake/optimized/huf_decompress.c.ll
; icu/optimized/localematcher.ll
; icu/optimized/loclikelysubtags.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/decorate_plugin.cpp.ll
; meshlab/optimized/decorate_plugin_container.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_plugin.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_script_dialog.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/filterqualitymapper.cpp.ll
; meshlab/optimized/filterscript.cpp.ll
; meshlab/optimized/function.cpp.ll
; meshlab/optimized/function_parameter.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_gltf.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_plugin_container.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/meshmethods.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/mlapplication.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/mytrenderer.cpp.ll
; meshlab/optimized/options_dialog.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/plugin_info_dialog.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; meshlab/optimized/python_utils.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; meshlab/optimized/rich_enum.cpp.ll
; meshlab/optimized/rich_file_open.cpp.ll
; meshlab/optimized/rich_parameter.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; opencv/optimized/caffe_importer.cpp.ll
; opencv/optimized/convert_c.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/editContext.cpp.ll
; openusd/optimized/mapExpression.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/testUsdTimeValueAuthoring.cpp.ll
; openusd/optimized/variantSets.cpp.ll
; php/optimized/zend_API.ll
; php/optimized/zend_objects.ll
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
; rocksdb/optimized/version_builder.cc.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000761(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr nusw %"struct.rocksdb::VersionBuilder::Rep::LevelState.2615255", ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 112
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000664(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 40
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 11 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaKf.c.ll
; git/optimized/apply.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/bytecodeStream.ll
; openjdk/optimized/verifier.ll
; php/optimized/zend_strtod.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000764(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 56
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/verifier.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000768(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000765(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 6
  %7 = icmp ule ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; git/optimized/daemon.ll
; Function Attrs: nounwind
define i1 @func0000000000000704(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 2
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 736
  %5 = getelementptr %struct.sortedSymbol_t.3543338, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/glarea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000741(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw ptr, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000561(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -8
  %5 = getelementptr nusw double, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
