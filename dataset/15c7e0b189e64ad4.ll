
; 28 occurrences:
; arrow/optimized/reader.cc.ll
; cmake/optimized/hex.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/theory_fp.cpp.ll
; eastl/optimized/BenchmarkBitset.cpp.ll
; icu/optimized/uinvchar.ll
; linux/optimized/selection.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; php/optimized/dce.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/acl.ll
; ruby/optimized/prism.ll
; slurm/optimized/dist_tasks.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 195 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; cmake/optimized/xmltok.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/xmltok.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/options_handler.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; cxxopts/optimized/example.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_blob.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_seq.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; duckdb/optimized/vector_storage.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; folly/optimized/RangeCommon.cpp.ll
; glog/optimized/logging.cc.ll
; grpc/optimized/percent_encoding.cc.ll
; grpc/optimized/validate_metadata.cc.ll
; hermes/optimized/StringRef.cpp.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/uinvchar.ll
; icu/optimized/utf16collationiterator.ll
; jq/optimized/regexec.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/escape.cc.ll
; linux/optimized/apic.ll
; linux/optimized/avc.ll
; linux/optimized/raw.ll
; linux/optimized/services.ll
; linux/optimized/utownerid.ll
; llama.cpp/optimized/common.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oniguruma/optimized/regexec.ll
; php/optimized/block_pass.ll
; php/optimized/dce.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; php/optimized/sccp.ll
; php/optimized/scdf.ll
; php/optimized/zend_call_graph.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_dfg.ll
; php/optimized/zend_dump.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; proxygen/optimized/CodecUtil.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; qemu/optimized/chardev_char.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/plugins_core.c.ll
; qemu/optimized/ui_kbd-state.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/regexec.ll
; spike/optimized/debug_module.ll
; spike/optimized/spike-log-parser.ll
; vcpkg/optimized/tools.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/logger.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/mpv.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 19 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; curl/optimized/libcurl_la-rtsp.ll
; git/optimized/object-file.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/rematch.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/unisetspan.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; linux/optimized/sta_info.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nghttp2/optimized/url_parser.c.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/string.ll
; quickjs/optimized/libunicode.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
