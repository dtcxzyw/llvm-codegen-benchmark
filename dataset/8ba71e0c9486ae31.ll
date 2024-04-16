
%"struct.rocksdb::VersionBuilder::Rep::LevelState.1568123" = type { %"class.std::unordered_set.1568124", %"class.std::unordered_map.362.1568125" }
%"class.std::unordered_set.1568124" = type { %"class.std::_Hashtable.349.1568126" }
%"class.std::_Hashtable.349.1568126" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1568127", i64, %"struct.std::__detail::_Prime_rehash_policy.1568128", ptr }
%"struct.std::__detail::_Hash_node_base.1568127" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.1568128" = type { float, i64 }
%"class.std::unordered_map.362.1568125" = type { %"class.std::_Hashtable.363.1568129" }
%"class.std::_Hashtable.363.1568129" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1568127", i64, %"struct.std::__detail::_Prime_rehash_policy.1568128", ptr }
%"struct.Assimp::MDL::Vertex_MDL4.1753285" = type { [3 x i16], i8, i8 }
%struct.prefix_code_node.1910724 = type { i16, i8, [2 x i16] }

; 19 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/frame.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/genobject.ll
; cpython/optimized/pystate.ll
; cpython/optimized/signalmodule.ll
; cpython/optimized/sysmodule.ll
; cpython/optimized/tracemalloc.ll
; cpython/optimized/typeobject.ll
; jq/optimized/regcomp.ll
; linux/optimized/alternative.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sd.ll
; oniguruma/optimized/regcomp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 60
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 7 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/build_policy.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/input-mt.ll
; oniguruma/optimized/regcomp.ll
; qemu/optimized/migration_qemu-file.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 60
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; ruby/optimized/regexec.ll
; ruby/optimized/util.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 124 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; cmake/optimized/huf_decompress.c.ll
; icu/optimized/caniter.ll
; icu/optimized/coll.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/fmtable.ll
; icu/optimized/localematcher.ll
; icu/optimized/locavailable.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/measfmt.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/msgfmt.ll
; icu/optimized/number_longnames.ll
; icu/optimized/rbnf.ll
; icu/optimized/umsg.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/decorate_plugin.cpp.ll
; meshlab/optimized/decorate_plugin_container.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/decorate_shadow.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
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
; meshlab/optimized/filter_screened_poisson.cpp.ll
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
; meshlab/optimized/glarea_setting.cpp.ll
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
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh_document.cpp.ll
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
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/plugin_info_dialog.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; meshlab/optimized/pointCorrespondence.cpp.ll
; meshlab/optimized/python_utils.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; meshlab/optimized/rich_enum.cpp.ll
; meshlab/optimized/rich_file_open.cpp.ll
; meshlab/optimized/rich_parameter.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; meshlab/optimized/save_snapshot_dialog.cpp.ll
; meshlab/optimized/shaderDialog.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; php/optimized/zend_API.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_objects.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds %"struct.rocksdb::VersionBuilder::Rep::LevelState.1568123", ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 14 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaKf.c.ll
; git/optimized/apply.ll
; git/optimized/daemon.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/pcre2_substring.ll
; php/optimized/zend_strtod.ll
; redis/optimized/hyperloglog.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 136
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 24
  %5 = getelementptr inbounds i32, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i32, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 36
  %5 = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL4.1753285", ptr %4, i64 %3
  %6 = icmp ule ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 36
  %5 = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL4.1753285", ptr %4, i64 %3
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 59 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_shadow.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plugin.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/function_parameter.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/glarea_setting.cpp.ll
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
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/meshmethods.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/mlapplication.cpp.ll
; meshlab/optimized/plugin_info_dialog.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; meshlab/optimized/python_utils.cpp.ll
; meshlab/optimized/rich_enum.cpp.ll
; meshlab/optimized/rich_file_open.cpp.ll
; meshlab/optimized/rich_parameter.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 12
  %5 = getelementptr inbounds i32, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/tagging.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -8
  %5 = getelementptr ptr, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr %struct.prefix_code_node.1910724, ptr %4, i64 %3
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -4
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 15 occurrences:
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds ptr, ptr %4, i64 %3
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
