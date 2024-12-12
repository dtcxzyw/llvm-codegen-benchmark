
; 65 occurrences:
; arrow/optimized/builder.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; cmake/optimized/huf_decompress.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/af_inet.ll
; linux/optimized/ah6.ll
; linux/optimized/authenc.ll
; linux/optimized/bio.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/esp6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/inline.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_options.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ipconfig.ll
; linux/optimized/mballoc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nl80211.ll
; linux/optimized/output_core.ll
; linux/optimized/reassembly.ll
; linux/optimized/selftests.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/tx.ll
; linux/optimized/udp_offload.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xt_TCPMSS.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 80 occurrences:
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/q4aavw6wh20so0r.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/292e4dp0v9ceas5l.ll
; coreutils-rs/optimized/2wc8g8i932e2uo0t.ll
; coreutils-rs/optimized/2xf0tcanjahg0sla.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/5e48q1wpjedhlmp9.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; linux/optimized/ioam6.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/2m830wtqeyaos7wt.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3alfnpbt0togb9gu.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; rust-analyzer-rs/optimized/3qwyb440qdfcsy9a.ll
; rust-analyzer-rs/optimized/3zpu2xhafenr2db0.ll
; rust-analyzer-rs/optimized/4sezj6kr62y66kio.ll
; rust-analyzer-rs/optimized/53xcfbn9fs1kzct2.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/2sf3ranrrf5pn6ms.ll
; wireshark/optimized/vwr.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/3u7utqtgdovrxzbad3tfrps40.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/bwf7odsfkes1o9vw37iz67e4b.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %0
  ret ptr %5
}

; 76 occurrences:
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/q4aavw6wh20so0r.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/292e4dp0v9ceas5l.ll
; coreutils-rs/optimized/2wc8g8i932e2uo0t.ll
; coreutils-rs/optimized/2xf0tcanjahg0sla.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/5e48q1wpjedhlmp9.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/2m830wtqeyaos7wt.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3alfnpbt0togb9gu.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; rust-analyzer-rs/optimized/3qwyb440qdfcsy9a.ll
; rust-analyzer-rs/optimized/3zpu2xhafenr2db0.ll
; rust-analyzer-rs/optimized/4sezj6kr62y66kio.ll
; rust-analyzer-rs/optimized/53xcfbn9fs1kzct2.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/2sf3ranrrf5pn6ms.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/3u7utqtgdovrxzbad3tfrps40.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/bwf7odsfkes1o9vw37iz67e4b.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 91 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/decode.c.ll
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/sis.c.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/inffast.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/tiff.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/genrb.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/unames.ll
; icu/optimized/uresdata.ll
; icu/optimized/utrie2.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/ssl_buffer.c.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/MCInstPrinter.cpp.ll
; llvm/optimized/MCInstrDesc.cpp.ll
; llvm/optimized/MCSchedule.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; lvgl/optimized/lv_ime_pinyin.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nghttp2/optimized/url_parser.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/zipFile.cpp.ll
; php/optimized/browscap.ll
; proxygen/optimized/ParseURL.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/setup.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 108 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/genrb.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucptrie.ll
; icu/optimized/uresdata.ll
; imgui/optimized/imgui_draw.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/ageTableTracer.ll
; openjdk/optimized/allocTracer.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compilerEvent.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/eventEmitter.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; openjdk/optimized/g1HeapRegionEventSender.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1HeapRegionTracer.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1Trace.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/gcTraceSend.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/java.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrCheckpointWriter.ll
; openjdk/optimized/jfrCompilerQueueUtilization.ll
; openjdk/optimized/jfrDeprecationEventWriter.ll
; openjdk/optimized/jfrEmergencyDump.ll
; openjdk/optimized/jfrFinalizerStatisticsEvent.ll
; openjdk/optimized/jfrFlush.ll
; openjdk/optimized/jfrJavaEventWriter.ll
; openjdk/optimized/jfrJniMethod.ll
; openjdk/optimized/jfrModuleEvent.ll
; openjdk/optimized/jfrNativeLibraryLoadEvent.ll
; openjdk/optimized/jfrNativeMemoryEvent.ll
; openjdk/optimized/jfrNetworkUtilization.ll
; openjdk/optimized/jfrOSInterface.ll
; openjdk/optimized/jfrObjectAllocationSample.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/jfrRecorderService.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jfrStackTraceRepository.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrStringPool.ll
; openjdk/optimized/jfrStringPoolWriter.ll
; openjdk/optimized/jfrThreadCPULoadEvent.ll
; openjdk/optimized/jfrThreadGroup.ll
; openjdk/optimized/jfrThreadLocal.ll
; openjdk/optimized/jfrThreadSampler.ll
; openjdk/optimized/jfrThreadState.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; openjdk/optimized/jfrType.ll
; openjdk/optimized/jfrTypeManager.ll
; openjdk/optimized/jfrTypeSet.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmFlagAccess.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/metaspaceTracer.ll
; openjdk/optimized/objectCountEventSender.ll
; openjdk/optimized/objectMonitor.ll
; openjdk/optimized/objectSampleCheckpoint.ll
; openjdk/optimized/objectSampleWriter.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/shenandoahJfrSupport.ll
; openjdk/optimized/shenandoahPhaseTimings.ll
; openjdk/optimized/shenandoahUtils.ll
; openjdk/optimized/symbol.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/threads.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/vmThread.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/xTracer.ll
; openjdk/optimized/xUncommitter.ll
; openjdk/optimized/xUnmapper.ll
; openjdk/optimized/zPageAllocator.ll
; openjdk/optimized/zRelocationSetSelector.ll
; openjdk/optimized/zTracer.ll
; openjdk/optimized/zUncommitter.ll
; openjdk/optimized/zUnmapper.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/reconintra.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 26 occurrences:
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/scopeDesc.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr ptr, ptr %4, i64 %0
  ret ptr %5
}

; 41 occurrences:
; clamav/optimized/sis.c.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/normalizer2impl.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/minilua.ll
; node/optimized/simdutf.ll
; redis/optimized/lstrlib.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/r8169_main.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_fastopen.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; icu/optimized/collationfastlatin.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %1, i64 %3
  %5 = getelementptr nusw i16, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
