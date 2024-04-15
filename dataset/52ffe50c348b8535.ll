
; 36 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; cpython/optimized/obmalloc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/regexec.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mimalloc/optimized/page.c.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = icmp ugt ptr %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/dauMerge.c.ll
; abc/optimized/wlcReadVer.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/huf_decompress.c.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/convert.ll
; icu/optimized/normalizer2impl.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; php/optimized/parse_date.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/pcre2_substitute.ll
; redis/optimized/lvm.ll
; redis/optimized/util.ll
; redis/optimized/ziplist.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/object.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = icmp ult ptr %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/dumpstack.ll
; postgres/optimized/oracle_compat.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -12
  %4 = icmp ule ptr %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 16 occurrences:
; cvc5/optimized/metakind.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; ruby/optimized/vm_backtrace.ll
; z3/optimized/ast_util.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/euf_enode.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/mbp_basic_tg.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -56
  %4 = icmp ne ptr %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 140 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/container_test.cc.ll
; assimp/optimized/XmlSerializer.cpp.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmForEachCommand.cxx.ll
; cmake/optimized/cmGlobalGhsMultiGenerator.cxx.ll
; cmake/optimized/cmNinjaNormalTargetGenerator.cxx.ll
; cmake/optimized/udp.c.ll
; cvc5/optimized/arith_ite_utils.cpp.ll
; cvc5/optimized/bags_utils.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; grpc/optimized/posix_engine_listener.cc.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; icu/optimized/decNumber.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpFilter.ll
; libuv/optimized/udp.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/neighbour.ll
; lua/optimized/ldebug.ll
; meshlab/optimized/layerDialog.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; nix/optimized/nix-store.ll
; node/optimized/libnode.application.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.crypto_context.ll
; node/optimized/libnode.crypto_dh.ll
; node/optimized/libnode.crypto_ec.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hkdf.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.crypto_pbkdf2.ll
; node/optimized/libnode.crypto_rsa.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.crypto_util.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.encoding.ll
; node/optimized/libnode.encoding_binding.ll
; node/optimized/libnode.endpoint.ll
; node/optimized/libnode.fs_event_wrap.ll
; node/optimized/libnode.heap_utils.ll
; node/optimized/libnode.inspector_agent.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.inspector_profiler.ll
; node/optimized/libnode.js_udp_wrap.ll
; node/optimized/libnode.json_parser.ll
; node/optimized/libnode.module_wrap.ll
; node/optimized/libnode.node_api.ll
; node/optimized/libnode.node_binding.ll
; node/optimized/libnode.node_blob.ll
; node/optimized/libnode.node_buffer.ll
; node/optimized/libnode.node_builtins.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_credentials.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.node_env_var.ll
; node/optimized/libnode.node_errors.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_i18n.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.node_modules.ll
; node/optimized/libnode.node_perf.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_process_object.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.node_report_module.ll
; node/optimized/libnode.node_sockaddr.ll
; node/optimized/libnode.node_stat_watcher.ll
; node/optimized/libnode.node_trace_events.ll
; node/optimized/libnode.node_url.ll
; node/optimized/libnode.node_wasi.ll
; node/optimized/libnode.node_wasm_web_api.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.packet.ll
; node/optimized/libnode.pipe_wrap.ll
; node/optimized/libnode.process_wrap.ll
; node/optimized/libnode.queue.ll
; node/optimized/libnode.tcp_wrap.ll
; node/optimized/libnode.tlscontext.ll
; node/optimized/libnode.transportparams.ll
; node/optimized/libnode.udp_wrap.ll
; node/optimized/udp.ll
; openexr/optimized/ImfChannelList.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/scene.cpp.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; velox/optimized/Variant.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/json11.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplec.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 232
  %4 = icmp ne ptr %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; icu/optimized/bocsu.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  %4 = icmp ule ptr %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/sbdCore.c.ll
; darktable/optimized/introspection_liquify.c.ll
; jq/optimized/regcomp.ll
; linux/optimized/fault.ll
; linux/optimized/inffast.ll
; oniguruma/optimized/regcomp.ll
; postgres/optimized/string_utils.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ult ptr %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 23 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/xmlparse.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/typeobject.ll
; cpython/optimized/xmlparse.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; git/optimized/fast-import.ll
; hermes/optimized/Lowering.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; linux/optimized/dumpstack.ll
; linux/optimized/neighbour.ll
; linux/optimized/rx.ll
; linux/optimized/tx.ll
; ms-gsl/optimized/span_tests.cpp.ll
; node/optimized/libnode.env.ll
; php/optimized/pcre2_compile.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/block_qed.c.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = icmp eq ptr %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; bullet3/optimized/btSoftBody.ll
; graphviz/optimized/ortho.c.ll
; linux/optimized/dmar.ll
; linux/optimized/extents.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -512
  %4 = icmp eq ptr %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/dumpstack.ll
; linux/optimized/extents.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 10
  %4 = icmp ugt ptr %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestRandom.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = icmp uge ptr %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -116
  %4 = icmp uge ptr %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
