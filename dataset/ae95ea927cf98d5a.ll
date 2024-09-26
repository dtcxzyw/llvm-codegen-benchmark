
; 9 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mold/optimized/perf.cc.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 140 occurrences:
; abseil-cpp/optimized/match.cc.ll
; abseil-cpp/optimized/pool_urbg.cc.ll
; abseil-cpp/optimized/str_replace_test.cc.ll
; assimp/optimized/ColladaLoader.cpp.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/fmap.c.ll
; clamav/optimized/xar.c.ll
; cmake/optimized/archive_write_set_format_ar.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; cmake/optimized/uv-common.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/suggestions.ll
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
; darktable/optimized/introspection_lens.cc.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/Heap.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexNNDescent.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/exeval.c.ll
; gromacs/optimized/rstparser.cpp.ll
; grpc/optimized/fake_transport_security.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; icu/optimized/decNumber.ll
; libquic/optimized/stack_trace.cc.ll
; libuv/optimized/uv-common.c.ll
; lief/optimized/constant_time.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/bus_numa.ll
; linux/optimized/crash_core.ll
; linux/optimized/iov_iter.ll
; linux/optimized/pci_root.ll
; linux/optimized/radix-tree.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/COFFModuleDefinition.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CoroCleanup.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/EntryExitInstrumenter.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/InstrDocsEmitter.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LTOBackend.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoopExtractor.cpp.ll
; llvm/optimized/LoopPassManager.cpp.ll
; llvm/optimized/LoopRotation.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderBindings.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; llvm/optimized/SpecialCaseList.cpp.ll
; llvm/optimized/SpeculativeExecution.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; nix/optimized/util.ll
; node/optimized/uv-common.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/encoding.ll
; php/optimized/html.ll
; php/optimized/memory.ll
; php/optimized/php_http_parser.ll
; php/optimized/php_pcre.ll
; php/optimized/zend_file_cache.ll
; postgres/optimized/rewriteheap.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/shm_mq.ll
; postgres/optimized/snapbuild.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; quantlib/optimized/tapcorrelations.ll
; quest/optimized/QuEST_cpu.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = add i64 %2, -1
  ret i64 %3
}

; 45 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; cpython/optimized/_collectionsmodule.ll
; libpng/optimized/pngpread.c.ll
; libwebp/optimized/muxread.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; linux/optimized/tcp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; mimalloc/optimized/page.c.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; node/optimized/libnode.string_bytes.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; openblas/optimized/cblas_idamax.c.ll
; openblas/optimized/cblas_idamin.c.ll
; openblas/optimized/cblas_idmax.c.ll
; openblas/optimized/cblas_idmin.c.ll
; openjdk/optimized/pngpread.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/markovfunctional.ll
; redis/optimized/lua_struct.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 142 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
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
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
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
; nix/optimized/attr-path.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/closure.ll
; nix/optimized/compression.ll
; nix/optimized/config.ll
; nix/optimized/content-address.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation.ll
; nix/optimized/derivations.ll
; nix/optimized/error_traces.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/file-content-address.ll
; nix/optimized/filetransfer.ll
; nix/optimized/fromTOML.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/installables.ll
; nix/optimized/local-binary-cache-store.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/machines.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/parser-tab.ll
; nix/optimized/prefetch.ll
; nix/optimized/primops.ll
; nix/optimized/profiles.ll
; nix/optimized/progress-bar.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/store-api.ll
; nix/optimized/tests.ll
; nix/optimized/trivial.ll
; nix/optimized/url.ll
; nix/optimized/why-depends.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openjdk/optimized/metaspace.ll
; rand-rs/optimized/3a37va2ifhzer5u4.ll
; rand-rs/optimized/4i6e8x5bs8w1jqsk.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/interactive.ll
; spike/optimized/isa_parser.ll
; spike/optimized/processor.ll
; spike/optimized/rfb.ll
; spike/optimized/socketif.ll
; spike/optimized/spike-dasm.ll
; tinyrenderer/optimized/model.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = add nuw i64 %2, 1
  ret i64 %3
}

; 16 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; mold/optimized/perf.cc.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/xNMethodTableIteration.ll
; openjdk/optimized/zNMethodTableIteration.ll
; openmpi/optimized/btl_base_am_rdma.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = add i64 %2, -1
  ret i64 %3
}

; 32 occurrences:
; brotli/optimized/encode.c.ll
; clamav/optimized/unarj.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; eastl/optimized/EADateTime.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; folly/optimized/UniqueInstance.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; libwebp/optimized/demux.c.ll
; linux/optimized/indirect.ll
; linux/optimized/iov_iter.ll
; linux/optimized/xprtsock.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/ps_proc.ll
; postgres/optimized/string_utils.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = add nuw nsw i64 %2, 7
  ret i64 %3
}

; 29 occurrences:
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/CameraMetaData.cpp.ll
; darktable/optimized/CiffParser.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; php/optimized/documenttype.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/html_document.ll
; php/optimized/http.ll
; php/optimized/iconv.ll
; php/optimized/json.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_reflection.ll
; php/optimized/sanitizing_filters.ll
; php/optimized/session.ll
; php/optimized/spl_array.ll
; php/optimized/spl_dllist.ll
; php/optimized/spl_observer.ll
; php/optimized/string.ll
; php/optimized/var.ll
; php/optimized/xpath.ll
; php/optimized/zend.ll
; php/optimized/zend_attributes.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/util_range.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = add nuw i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
