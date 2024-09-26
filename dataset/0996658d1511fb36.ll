
; 80 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/string_view_test.cc.ll
; cmake/optimized/zstd_decompress.c.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; git/optimized/patch-delta.ll
; gromacs/optimized/domdec.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/kexec_core.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/thermal_core.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/Chrono.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/DWARFDebugAranges.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/PredicateExpander.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/Regex.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; lz4/optimized/lz4hc.c.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; opencv/optimized/ts_arrtest.cpp.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/shenandoahHeap.ll
; openssl/optimized/libdefault-lib-drbg.ll
; openvdb/optimized/StreamCompression.cc.ll
; php/optimized/zend_hash.ll
; postgres/optimized/spgtextproc.ll
; proxygen/optimized/ParseURL.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/net_eth.c.ll
; redis/optimized/dict.ll
; redis/optimized/rdb.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/5amh0jp09v3snpag.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/rlimit.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 133 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/3u1jix79tu9frq3m.ll
; brotli/optimized/decode.c.ll
; coreutils-rs/optimized/12t1ilskwpg6ujrn.ll
; coreutils-rs/optimized/292e4dp0v9ceas5l.ll
; coreutils-rs/optimized/2u6e9ztkbsxyrm4k.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/4ez78vmdxhxkcda.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/5e48q1wpjedhlmp9.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; cpython/optimized/mpdecimal.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/55vh0ifmkuogw8lk.ll
; delta-rs/optimized/58altwavzp897k60.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; folly/optimized/ShutdownSocketSet.cpp.ll
; git/optimized/strbuf.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; libwebp/optimized/quality_estimate.c.ll
; lief/optimized/CoreFile.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/shmem.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/DarwinAsmParser.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mini-lsm-rs/optimized/59xebgypolxascxr.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; nix/optimized/error.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; opencv/optimized/ts_arrtest.cpp.ll
; openmpi/optimized/opal_hash_table.ll
; openusd/optimized/stencilTable.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; php/optimized/math.ll
; php/optimized/zend_hash.ll
; proxygen/optimized/ParseURL.cpp.ll
; qemu/optimized/block_accounting.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; quantlib/optimized/creditriskplus.ll
; redis/optimized/dict.ll
; redis/optimized/strbuf.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/22461bvvs36af4rr.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3alfnpbt0togb9gu.ll
; rust-analyzer-rs/optimized/3dond84tezktihlu.ll
; rust-analyzer-rs/optimized/3kcyosynjrsnvrnl.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; rust-analyzer-rs/optimized/3qwyb440qdfcsy9a.ll
; rust-analyzer-rs/optimized/3xzp7fojhwn2ktpr.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; soc-simulator/optimized/verilated.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/51rc99d4jdw1knkd.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/4d248unwvleglo3y.ll
; wireshark/optimized/file.c.ll
; xgboost/optimized/json.cc.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/conformance_cpp.cc.ll
; yalantinglibs/optimized/conformance_struct_pb.cc.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 130 occurrences:
; abc/optimized/saigRetStep.c.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/exec.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; clamav/optimized/scanners.c.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; git/optimized/add-patch.ll
; gromacs/optimized/tng_io.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; just-rs/optimized/53slus9exfz9w045.ll
; linux/optimized/fadvise.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DWARFDebugAranges.cpp.ll
; llvm/optimized/ELFAsmParser.cpp.ll
; llvm/optimized/GIMatchTableExecutor.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/WasmAsmParser.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/jvmtiEventController.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; postgres/optimized/predicate.ll
; postgres/optimized/zic.ll
; proxygen/optimized/HTTPSession.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; quantlib/optimized/noarbsabr.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; rust-analyzer-rs/optimized/1arzxdbnyk8fkg2l.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; tree-sitter-rs/optimized/2czk4owdq0ube9pw.ll
; tree-sitter-rs/optimized/3flgp21wlj9z2cn6.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; cmake/optimized/xmlparse.c.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; cpython/optimized/xmlparse.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; grpc/optimized/ping_abuse_policy.cc.ll
; icu/optimized/utext.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; php/optimized/zend_hash.ll
; postgres/optimized/crypt.ll
; qemu/optimized/net_stream.c.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 16 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; grpc/optimized/ping_abuse_policy.cc.ll
; linux/optimized/read_write.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/addnode.ll
; redis/optimized/lua_cmsgpack.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; osqp/optimized/vector.c.ll
; spike/optimized/processor.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 3, i64 %2
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/str_format_test.cc.ll
; linux/optimized/pci_iomap.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %2, %0
  %4 = select i1 %1, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
