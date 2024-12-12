
; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/auth_gss.ll
; postgres/optimized/fe-connect.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 24 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/libata-core.ll
; linux/optimized/utresrc.ll
; luajit/optimized/minilua.ll
; postgres/optimized/explain.ll
; postgres/optimized/functions.ll
; postgres/optimized/gram.ll
; postgres/optimized/hba.ll
; postgres/optimized/outfuncs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/planner.ll
; postgres/optimized/postgres.ll
; postgres/optimized/postinit.ll
; postgres/optimized/pquery.ll
; postgres/optimized/preptlist.ll
; postgres/optimized/printtup.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/subselect.ll
; postgres/optimized/tlist.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/view.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp uge ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 96 occurrences:
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; boost/optimized/scheduler.ll
; boost/optimized/src.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; folly/optimized/ManualTimekeeper.cpp.ll
; folly/optimized/SimpleLoopController.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; freetype/optimized/cff.c.ll
; git/optimized/mailmap.ll
; graphviz/optimized/xdot.c.ll
; gromacs/optimized/gen_ad.cpp.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/CommonJS.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-jsx.cpp.ll
; hermes/optimized/JSParserImpl-ts.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hyperscan/optimized/clique.cpp.ll
; hyperscan/optimized/data_corpus.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; ipopt/optimized/IpRegOptions.ll
; linux/optimized/drm_bridge.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/MacroFusion.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/Symbolize.cpp.ll
; llvm/optimized/X86WinFixupBufferSecurityCheck.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mod_configuration.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/s_env.cpp.ll
; minetest/optimized/subgames.cpp.ll
; openmpi/optimized/attr.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; protobuf/optimized/field_mask_util.cc.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; syn/optimized/1isw8n6q6q0tgdaq.ll
; syn/optimized/2tga7oe2tfdpj05w.ll
; syn/optimized/4pem7cta6fyqelao.ll
; syn/optimized/htkku13lyansd5u.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; vcpkg/optimized/export.ifw.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 64
  %4 = icmp eq ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; freetype/optimized/autofit.c.ll
; hdf5/optimized/H5Bcache.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5Gent.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Opline.c.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d0(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ugt ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/huf_decompress.c.ll
; freetype/optimized/psaux.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d2(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 49824
  %4 = icmp uge ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; openjdk/optimized/perfMemory_posix.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ult ptr %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luau/optimized/Simplify.cpp.ll
; openusd/optimized/simplify.cpp.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 105 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/framework.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; darktable/optimized/IiqDecoder.cpp.ll
; git/optimized/merge-recursive.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -36
  %4 = icmp eq ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/merge-recursive.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ne ptr %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/kwset.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/urlmatch.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp uge ptr %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/ecjpake.c.ll
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2620
  %4 = icmp ult ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; linux/optimized/auth_gss.ll
; linux/optimized/cistpl.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp ugt ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/pathfn.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = icmp ule ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 27 occurrences:
; annoy/optimized/annoymodule.ll
; arrow/optimized/key_value_metadata.cc.ll
; cpython/optimized/gcmodule.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/locks.ll
; linux/optimized/md.ll
; linux/optimized/nl80211.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/thermal_core.ll
; linux/optimized/tx.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = icmp eq ptr %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/hcd.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16384
  %4 = icmp ule ptr %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 88
  %4 = icmp ule ptr %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
