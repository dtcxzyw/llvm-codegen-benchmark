
; 54 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; cmake/optimized/cmSetTargetPropertiesCommand.cxx.ll
; cmake/optimized/cmSetTestsPropertiesCommand.cxx.ll
; cvc5/optimized/transcendental_state.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; folly/optimized/TDigest.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/settings.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/traffic_tab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = and i64 %1, 8070450532247928832
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 59 occurrences:
; icu/optimized/bmpset.ll
; icu/optimized/uset.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lib_buffer.ll
; luajit/optimized/lib_buffer_dyn.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lib_os.ll
; luajit/optimized/lib_os_dyn.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; luajit/optimized/lj_load.ll
; luajit/optimized/lj_load_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/lj_vmevent.ll
; luajit/optimized/lj_vmevent_dyn.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 34359738368
  ret i1 %1
}

; 24 occurrences:
; arrow/optimized/api_scalar.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/generic_type.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; yosys/optimized/freduce.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = and i64 %1, -9223372036854775745
  %3 = icmp ugt i64 %2, -9223372036854775808
  ret i1 %3
}

; 7 occurrences:
; assimp/optimized/clipper.cpp.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; yosys/optimized/mem.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  ret i1 %1
}

; 9 occurrences:
; abc/optimized/giaResub.c.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65536
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
