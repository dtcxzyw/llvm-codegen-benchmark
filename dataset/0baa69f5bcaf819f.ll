
; 97 occurrences:
; csmith/optimized/ArrayVariable.cpp.ll
; gromacs/optimized/tmpi_init.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/nsnames.ll
; linux/optimized/tlb.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/LTOBackend.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
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
; openjdk/optimized/instanceKlass.ll
; openusd/optimized/changeTracker.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openvdb/optimized/Queue.cc.ll
; php/optimized/spl_fixedarray.ll
; php/optimized/zend_API.ll
; pugixml/optimized/pugixml.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; rocksdb/optimized/object_registry.cc.ll
; ruby/optimized/stringio.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, %1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 61 occurrences:
; cpython/optimized/pylifecycle.ll
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
; imgui/optimized/imgui.cpp.ll
; jq/optimized/compile.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/delegation.ll
; linux/optimized/msi.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Store.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/memory.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_inference.ll
; rocksdb/optimized/forward_iterator.cc.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/socketif.ll
; tokio-rs/optimized/15kmqhfhcfvxajm3.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3GraphAcyc.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/q_eval.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp uge ptr %0, %1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 14 occurrences:
; clamav/optimized/pdf.c.ll
; cpython/optimized/listobject.ll
; flac/optimized/operations_shorthand_vorbiscomment.c.ll
; git/optimized/convert.ll
; git/optimized/urlmatch.ll
; git/optimized/utf8.ll
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/slub.ll
; linux/optimized/trace_output.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/serialHeap.ll
; redis/optimized/redis-cli.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %0, %1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %0, %1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ule ptr %0, %1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
