
; 65 occurrences:
; cpython/optimized/sre.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/deflate.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/property.ll
; linux/optimized/zstd_decompress.ll
; mitsuba3/optimized/rapass.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; openjdk/optimized/ProcessHandleImpl_linux.ll
; openjdk/optimized/cmsgamma.ll
; openmpi/optimized/ad_aggregate_new.ll
; postgres/optimized/parse_collate.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/net_tap.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quantlib/optimized/coterminalswapcurvestate.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/dir.ll
; ruby/optimized/enum.ll
; ruby/optimized/object.ll
; ruby/optimized/prism.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regenc.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = icmp ult ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 28 occurrences:
; clamav/optimized/openioc.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; curl/optimized/libcurl_la-ftp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/pretty.ll
; git/optimized/xutils.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngerror.c.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/pngerror.ll
; php/optimized/math.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; proxygen/optimized/HTTPSession.cpp.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/printf.ll
; slurm/optimized/xstring.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/_posixsubprocess.ll
; cpython/optimized/longobject.ll
; cpython/optimized/xmltok.ll
; linux/optimized/addrconf.ll
; linux/optimized/i915_request.ll
; linux/optimized/kprobes.ll
; linux/optimized/thermal_core.ll
; linux/optimized/trace_events_trigger.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -48
  %4 = icmp ne ptr %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/zstd_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -48
  %4 = icmp uge ptr %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 13 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_cookie.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/dumpstack.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; ruby/optimized/ancdata.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 20
  %4 = icmp ule ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 67 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/within_pointlike_geometry.ll
; eastl/optimized/TestVector.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/Globals.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/relocatable.cc.ALPHA.cc.ll
; mold/optimized/relocatable.cc.ARM32.cc.ll
; mold/optimized/relocatable.cc.ARM64.cc.ll
; mold/optimized/relocatable.cc.I386.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH32.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH64.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.PPC64V1.cc.ll
; mold/optimized/relocatable.cc.PPC64V2.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; mold/optimized/relocatable.cc.RV32LE.cc.ll
; mold/optimized/relocatable.cc.RV64BE.cc.ll
; mold/optimized/relocatable.cc.RV64LE.cc.ll
; mold/optimized/relocatable.cc.S390X.cc.ll
; mold/optimized/relocatable.cc.SH4.cc.ll
; mold/optimized/relocatable.cc.SPARC64.cc.ll
; mold/optimized/relocatable.cc.X86_64.cc.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/changeManager.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; openusd/optimized/dirtyList.cpp.ll
; openusd/optimized/dispatcher.cpp.ll
; openusd/optimized/noticeRegistry.cpp.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; openusd/optimized/registry.cpp.ll
; openusd/optimized/registryManager.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/reporterBase.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openusd/optimized/stageCacheContext.cpp.ll
; openusd/optimized/testUsdThreadedAuthoring.cpp.ll
; openusd/optimized/usdzResolver.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 99 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_arrow_conversion.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; duckdb/optimized/ub_duckdb_expression_binders.cpp.ll
; duckdb/optimized/ub_duckdb_func_aggr.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_operator_filter.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pullup.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pushdown.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_op.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; folly/optimized/CompressionContextPoolSingletons.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/Zstd.cpp.ll
; linux/optimized/auditfilter.ll
; linux/optimized/dumpstack.ll
; linux/optimized/dumpstack_64.ll
; linux/optimized/nsnames.ll
; minetest/optimized/CColorConverter.cpp.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; postgres/optimized/varlena.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = icmp ugt ptr %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 102 occurrences:
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
; folly/optimized/AsyncSocket.cpp.ll
; g2o/optimized/string_tools.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; nori/optimized/common.cpp.ll
; openusd/optimized/keyFrameMap.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = icmp ne ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 43 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/src.ll
; boost/optimized/utf8_codecvt_facet.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; cmake/optimized/xmltok.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/resall.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; libdeflate/optimized/adler32.c.ll
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PlaceSafepoints.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/sortedIds.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; tev/optimized/Common.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 130
  %4 = icmp ne ptr %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/io-wq.ll
; linux/optimized/thermal_core.ll
; postgres/optimized/bbstreamer_file.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/frame.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -48
  %4 = icmp uge ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; boost/optimized/static_string.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; openjdk/optimized/frame_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp uge ptr %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ult ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 37 occurrences:
; boost/optimized/static_string.ll
; cpython/optimized/sre.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/regcomp.c.ll
; hyperscan/optimized/gough.c.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/shenandoahSupport.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ult ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; git/optimized/merge-recursive.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; php/optimized/fopen_wrappers.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = icmp eq ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; boost/optimized/static_string.ll
; cmake/optimized/zstd_double_fast.c.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ugt ptr %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/dumpstack_64.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = icmp ule ptr %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
