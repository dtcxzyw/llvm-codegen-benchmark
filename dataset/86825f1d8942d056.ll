
; 99 occurrences:
; abc/optimized/crc32.c.ll
; abc/optimized/sswRarity.c.ll
; arrow/optimized/crc32.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; boost/optimized/locale_data.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/binascii.ll
; cpython/optimized/readline.ll
; cpython/optimized/zlibmodule.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/add-interactive.ll
; git/optimized/attr.ll
; git/optimized/bulk-checkin.ll
; git/optimized/cat-file.ll
; git/optimized/clean.ll
; git/optimized/fetch.ll
; git/optimized/http-push.ll
; git/optimized/packfile.ll
; git/optimized/shortlog.ll
; gromacs/optimized/crc32.c.ll
; hdf5/optimized/h5dump_xml.c.ll
; hermes/optimized/StringRef.cpp.ll
; hwloc/optimized/topology-xml.ll
; hyperscan/optimized/limex_64.c.ll
; icu/optimized/nfrs.ll
; libquic/optimized/cfb.c.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/crc32.c.ll
; libquic/optimized/ctr.c.ll
; libquic/optimized/gcm.c.ll
; libquic/optimized/ssl_session.c.ll
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/filemap.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/oom_kill.ll
; linux/optimized/rsrc.ll
; linux/optimized/select.ll
; linux/optimized/snapshot.ll
; linux/optimized/timer.ll
; linux/optimized/tty_ioctl.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/NoOwnershipChangeVisitor.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; opencv/optimized/opencl-opencv-interop.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/jvmFlagConstraintsCompiler.ll
; openmpi/optimized/ad_io_coll.ll
; openspiel/optimized/connect_four.cc.ll
; openssl/optimized/libcrypto-lib-asn_mstbl.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-evp_lib.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-lib-x_pubkey.ll
; openssl/optimized/libcrypto-shlib-asn_mstbl.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-evp_lib.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libcrypto-shlib-x_pubkey.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/zend_accelerator_blacklist.ll
; pugixml/optimized/pugixml.cpp.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/expire.ll
; redis/optimized/server.ll
; ruby/optimized/bignum.ll
; ruby/optimized/class.ll
; ruby/optimized/gc.ll
; ruby/optimized/parse.ll
; ruby/optimized/parser.ll
; ruby/optimized/ripper.ll
; ruby/optimized/sprintf.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; slurm/optimized/burst_buffer_common.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/slurmdb_defs.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wolfssl/optimized/ssl.c.ll
; zed-rs/optimized/70ymcp0y6yqkpw3c0y4yzyh2l.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 323 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/saigIoa.c.ll
; abseil-cpp/optimized/int128_stream_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/unzip.c.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/channel.ll
; boost/optimized/chrono.ll
; boost/optimized/cmd.ll
; boost/optimized/codecvt_error_category.ll
; boost/optimized/contract.ll
; boost/optimized/date_time.ll
; boost/optimized/directory.ll
; boost/optimized/dynamic_binding.ll
; boost/optimized/environment_posix.ll
; boost/optimized/error.ll
; boost/optimized/except.ll
; boost/optimized/exception.ll
; boost/optimized/exceptions.ll
; boost/optimized/exit_code.ll
; boost/optimized/ext.ll
; boost/optimized/future.ll
; boost/optimized/generator.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_predef_macros.ll
; boost/optimized/ipc_reliable_message_queue.ll
; boost/optimized/last_error.ll
; boost/optimized/limit_fd.ll
; boost/optimized/localization_backend.ll
; boost/optimized/main.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/operations.ll
; boost/optimized/origin_form_rule.ll
; boost/optimized/pid.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/process_cpu_clocks.ll
; boost/optimized/random_device.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/src.ll
; boost/optimized/syslog_backend.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/thread.ll
; boost/optimized/thread_clock.ll
; boost/optimized/to_chars.ll
; boost/optimized/url_base.ll
; boost/optimized/wait.ll
; clamav/optimized/7zIn.c.ll
; clamav/optimized/file.cpp.ll
; clamav/optimized/msdoc.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/recvol.cpp.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/compile.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/CompressionContextPoolSingletons.cpp.ll
; folly/optimized/Demangle.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/Format.cpp.ll
; folly/optimized/FsUtil.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/IOBufIovecBuilder.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; folly/optimized/MemoryIdler.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; folly/optimized/UniqueInstance.cpp.ll
; freetype/optimized/bdf.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/commit-graph.ll
; git/optimized/http.ll
; git/optimized/log.ll
; git/optimized/rebase.ll
; git/optimized/submodule.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; graphviz/optimized/poly.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/utext.ll
; icu/optimized/utrace.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jq/optimized/jv_dtoa.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; libphonenumber/optimized/regexp_cache_test.cc.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ecjpake.c.ll
; lief/optimized/gcm.c.ll
; linux/optimized/amd.ll
; linux/optimized/button.ll
; linux/optimized/compress.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hw-me.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/nested.ll
; linux/optimized/tsc.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DarwinAsmParser.cpp.ll
; llvm/optimized/ELFAsmParser.cpp.ll
; llvm/optimized/EntryExitInstrumenter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/MCAsmInfoDarwin.cpp.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luau/optimized/Normalize.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; openjdk/optimized/cgroupSubsystem_linux.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/xBarrier.ll
; openmpi/optimized/rcache_rgpusm_module.ll
; openspiel/optimized/trade_comm.cc.ll
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/proc_open.ll
; php/optimized/streams.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/date.ll
; postgres/optimized/formatting.ll
; postgres/optimized/xlogrecovery.ll
; proxygen/optimized/CodecUtil.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_stream.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/migration_xbzrle.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/bitops.ll
; redis/optimized/redis-cli.ll
; redis/optimized/replication.ll
; redis/optimized/server.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/compile.ll
; ruby/optimized/complex.ll
; ruby/optimized/rational.ll
; ruby/optimized/thread.ll
; ruby/optimized/util.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; turborepo-rs/optimized/073xkjbb0bs34qvdns32a3q3u.ll
; velox/optimized/StackTrace.cpp.ll
; verilator/optimized/V3Options.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wolfssl/optimized/server.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; zed-rs/optimized/2qu3ksqe5t2g2a0ursek881ws.ll
; zed-rs/optimized/455yb6ma6j3a5kpbn5166o5rm.ll
; zed-rs/optimized/4hp0irs2cz4kzngruuptibfn4.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5zwiozx0qizoaz5dy257szmof.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/7tab72wd3e4t2kifacclhb85x.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8eg3c68hjyduepshag5n9ghr7.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/byetpqxts7g45vq87gqqiy5uv.ll
; zed-rs/optimized/c8rrq6pnwhh8lrfnv140dr3y1.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 223 occurrences:
; abc/optimized/giaSimBase.c.ll
; assimp/optimized/unzip.c.ll
; boost/optimized/cmdline.ll
; boost/optimized/within_sph_geo.ll
; c3c/optimized/linker.c.ll
; clamav/optimized/dmg.c.ll
; clamav/optimized/egg.c.ll
; clamav/optimized/js-norm.c.ll
; cmake/optimized/SystemInformation.cxx.ll
; cmake/optimized/archive_match.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/file.c.ll
; coreutils-rs/optimized/1jbxberfc5l4jlu4.ll
; coreutils-rs/optimized/20v11r4bpq9cscu.ll
; coreutils-rs/optimized/54i42m66wtythwaw.ll
; cpython/optimized/_bz2module.ll
; cpython/optimized/_queuemodule.ll
; cpython/optimized/thread.ll
; curl/optimized/libcurl_la-file.ll
; cvc5/optimized/dot_printer.cpp.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; flac/optimized/encode.c.ll
; git/optimized/abspath.ll
; git/optimized/am.ll
; git/optimized/bundle-uri.ll
; git/optimized/bundle.ll
; git/optimized/clone.ll
; git/optimized/files-backend.ll
; git/optimized/ident.ll
; git/optimized/index-pack.ll
; git/optimized/log.ll
; git/optimized/setup.ll
; git/optimized/show-branch.ll
; git/optimized/submodule--helper.ll
; grpc/optimized/grpc_ares_ev_driver_posix.cc.ll
; grpc/optimized/posix_engine.cc.ll
; hdf5/optimized/H5Adense.c.ll
; hdf5/optimized/H5Doh.c.ll
; libquic/optimized/bytestring_test.cc.ll
; libquic/optimized/dh_test.cc.ll
; libwebp/optimized/webpmux.c.ll
; lief/optimized/ecp.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/acpi_pcihp.ll
; linux/optimized/acpi_processor.ll
; linux/optimized/af_unix.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/apic.ll
; linux/optimized/battery.ll
; linux/optimized/build_utility.ll
; linux/optimized/datagram.ll
; linux/optimized/device_pm.ll
; linux/optimized/disk-events.ll
; linux/optimized/dock.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/indirect.ll
; linux/optimized/io_apic.ll
; linux/optimized/journal.ll
; linux/optimized/libata-core.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/page_io.ll
; linux/optimized/scsi_error.ll
; linux/optimized/tree.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/IndexDecl.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/NSErrorChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; luau/optimized/Linter.cpp.ll
; meshlab/optimized/miniz.c.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; node/optimized/libnode.node_api.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.node_report_utils.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; oiio/optimized/filesystem.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/args.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/splashscreen_sys.ll
; openjdk/optimized/vm_version_x86.ll
; openmpi/optimized/odls_base_default_fns.ll
; openssl/optimized/bntest-bin-bntest.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/domimplementation.ll
; php/optimized/iconv.ll
; php/optimized/main.ll
; php/optimized/php_ini.ll
; php/optimized/php_pcre.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/linux-user_main.c.ll
; qemu/optimized/migration_ram.c.ll
; redis/optimized/childinfo.ll
; redis/optimized/networking.ll
; redis/optimized/rdb.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; redis/optimized/t_set.ll
; ruby/optimized/debug.ll
; ruby/optimized/regcomp.ll
; sentencepiece/optimized/util.cc.ll
; slurm/optimized/controller.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/ulimits.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3EmitMk.cpp.ll
; verilator/optimized/V3File.cpp.ll
; verilator/optimized/V3Global.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; verilator/optimized/V3StatsReport.cpp.ll
; verilator/optimized/Verilator.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/decoders.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-transum.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 113 occurrences:
; abc/optimized/ifMap.c.ll
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; c3c/optimized/llvm_codegen.c.ll
; clamav/optimized/egg.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/fs.c.ll
; cmake/optimized/inflate.c.ll
; cpython/optimized/_testbuffer.ll
; curl/optimized/libcurl_la-altsvc.ll
; flac/optimized/foreign_metadata.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/rev-list.ll
; git/optimized/shortlog.ll
; gromacs/optimized/inflate.c.ll
; hdf5/optimized/H5Lint.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/a_d2i_fp.c.ll
; libquic/optimized/bytestring_test.cc.ll
; libquic/optimized/cbs.c.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/rsa_test.cc.ll
; libuv/optimized/fs.c.ll
; linux/optimized/bugs.ll
; linux/optimized/clntlock.ll
; linux/optimized/hbm.ll
; linux/optimized/libata-sata.ll
; linux/optimized/memory.ll
; linux/optimized/orphan.ll
; linux/optimized/pipe.ll
; linux/optimized/virtgpu_ioctl.ll
; linux/optimized/virtgpu_kms.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ABIInfoImpl.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ObjCUnusedIVarsChecker.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; luau/optimized/Parser.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/fs.ll
; openjdk/optimized/synchronizer.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-lib-bio_sock.ll
; openssl/optimized/libcrypto-lib-siv128.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-bio_sock.ll
; openssl/optimized/libcrypto-shlib-siv128.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-lib-quic_tserver.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_tserver.ll
; openssl/optimized/quic_txp_test-bin-quic_txp_test.ll
; php/optimized/scanf.ll
; postgres/optimized/slotfuncs.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/migration_xbzrle.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/aof.ll
; redis/optimized/bitops.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/expire.ll
; redis/optimized/rdb.ll
; redis/optimized/server.ll
; ruby/optimized/io.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/prism.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3Options.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 7
  %3 = icmp ne i32 %0, 256
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 43 occurrences:
; cmake/optimized/zstd_compress.c.ll
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/specialize.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/device_pm.ll
; linux/optimized/futex.ll
; linux/optimized/md.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/isocline.c.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/diagnosticCommand.ll
; openjdk/optimized/signals_posix.ll
; openmpi/optimized/gds_shmem.ll
; openmpi/optimized/opal_cstring.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/pg_test_fsync.ll
; postgres/optimized/pg_test_timing.ll
; qemu/optimized/.._libqtest.c.ll
; qemu/optimized/blockdev.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; slurm/optimized/uid.ll
; wasmtime-rs/optimized/1mhgud7mrzoemrrh.ll
; wireshark/optimized/packet-cql.c.ll
; wireshark/optimized/packet-mongo.c.ll
; yosys/optimized/driver.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/expr_inverter.cpp.ll
; z3/optimized/value_generator.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -2
  %3 = icmp eq i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 32 occurrences:
; boost/optimized/area.ll
; cmake/optimized/file.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/io.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-file.ll
; folly/optimized/SemaphoreBase.cpp.ll
; freetype/optimized/sfnt.c.ll
; graphviz/optimized/sfvscanf.c.ll
; gromacs/optimized/rerun.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/lbr.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; openssl/optimized/openssl-bin-req.ll
; postgres/optimized/pgbench.ll
; ruby/optimized/io.ll
; ruby/optimized/regexec.ll
; ruby/optimized/ruby.ll
; velox/optimized/Expr.cpp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; icu/optimized/calendar.ll
; openmpi/optimized/stacktrace.ll
; openusd/optimized/decodeframe.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 50 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/wlcNtk.c.ll
; brotli/optimized/entropy_encode.c.ll
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/cmGeneratorExpressionDAGChecker.cxx.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/fast-import.ll
; git/optimized/log.ll
; hdf5/optimized/H5Oalloc.c.ll
; hermes/optimized/Path.cpp.ll
; libquic/optimized/a_object.c.ll
; libquic/optimized/general_loss_algorithm.cc.ll
; libquic/optimized/obj.c.ll
; linux/optimized/pci-dma.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; luau/optimized/Linter.cpp.ll
; miniaudio/optimized/unity.c.ll
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
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; openusd/optimized/read.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rdb.ll
; redis/optimized/t_string.ll
; ruby/optimized/ruby.ll
; sentencepiece/optimized/strutil.cc.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wireshark/optimized/tvbuff.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 128
  %3 = icmp slt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 22 occurrences:
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; double_conversion/optimized/strtod.cc.ll
; git/optimized/writer.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/double-conversion-strtod.ll
; linux/optimized/auth_gss.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/pci-sysfs.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/ad_x86.ll
; openusd/optimized/string-to-double.cc.ll
; openusd/optimized/strtod.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/strtod.ll
; qemu/optimized/libvhost-user.c.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 15 occurrences:
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/fcntlmodule.ll
; lief/optimized/ssl_ciphersuites.c.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; php/optimized/phpdbg.ll
; php/optimized/scanf.ll
; postgres/optimized/nodeWindowAgg.ll
; redis/optimized/config.ll
; ruby/optimized/time.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 16777216
  %3 = icmp samesign ult i32 %0, 255
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 17 occurrences:
; brotli/optimized/entropy_encode.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; git/optimized/fast-import.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Tbit.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; linux/optimized/trace_probe.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/signals_posix.ll
; openssl/optimized/libdefault-lib-tls1_prf.ll
; openssl/optimized/quicapitest-bin-quicapitest.ll
; php/optimized/iconv.ll
; slurm/optimized/cgroup.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 15 occurrences:
; clamav/optimized/pathfn.cpp.ll
; cpython/optimized/typeobject.ll
; flac/optimized/encode.c.ll
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/drm_vblank.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/proc_args.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 1200
  %3 = icmp ne i32 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 40 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; openjdk/optimized/classLoaderStats.ll
; openjdk/optimized/compilationMemoryStatistic.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/loaderConstraints.ll
; openjdk/optimized/logAsyncWriter.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/placeholders.ll
; openjdk/optimized/protectionDomainCache.ll
; openjdk/optimized/regeneratedClasses.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/systemDictionaryShared.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; openusd/optimized/decodeframe.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-zbee-zcl-se.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 2
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 56
  %3 = icmp samesign ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 33 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/to_chars.ll
; cmake/optimized/cmJSONState.cxx.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hdf5/optimized/H5Olink.c.ll
; jsonnet/optimized/jsonnet.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; jsonnet/optimized/utils.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; opencc/optimized/Config.cpp.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openusd/optimized/codec_aom.c.ll
; openusd/optimized/json.cpp.ll
; ozz-animation/optimized/import2ozz_config.cc.ll
; pbrt-v4/optimized/soac.cpp.ll
; postgres/optimized/bitmapset.ll
; raylib/optimized/raudio.c.ll
; sentencepiece/optimized/filesystem.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 2
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 28 occurrences:
; abc/optimized/giaEra.c.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/zstd_double_fast.c.ll
; eastl/optimized/eathread.cpp.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/tng_io.c.ll
; libuv/optimized/linux.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/i915_perf.ll
; linux/optimized/mballoc.ll
; linux/optimized/revoke.ll
; node/optimized/linux.ll
; opencv/optimized/hough.cpp.ll
; openmpi/optimized/opal_datatype_get_count.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/sslbuffertest-bin-sslbuffertest.ll
; php/optimized/html.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/linux-user_main.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; z3/optimized/sat_binspr.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 99
  %3 = icmp ne i32 %0, 10
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 16 occurrences:
; assimp/optimized/clipper.cpp.ll
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/linux-core.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; eastl/optimized/EAString.cpp.ll
; libuv/optimized/linux.c.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dquot.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; node/optimized/linux.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; quantlib/optimized/schedule.ll
; redis/optimized/config.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 2147483648
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 20 occurrences:
; clamav/optimized/ole2_extract.c.ll
; cvc5/optimized/quant_split.cpp.ll
; git/optimized/apply.ll
; hdf5/optimized/H5TB.c.ll
; libquic/optimized/bssl_shim.cc.ll
; linux/optimized/compaction.ll
; linux/optimized/reboot.ll
; openjdk/optimized/awt_GraphicsEnv.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openmpi/optimized/coll_basic_gatherv.ll
; openmpi/optimized/coll_basic_scatterv.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; openmpi/optimized/libprrte_la-pmix_server_register_fns.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; php/optimized/php_pcre.ll
; postgres/optimized/psqlscanslash.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_file-posix.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/dauNpn.c.ll
; bdwgc/optimized/gc.c.ll
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 8
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; clamav/optimized/filetypes.c.ll
; libwebp/optimized/predictor_enc.c.ll
; llama.cpp/optimized/ggml.c.ll
; openjdk/optimized/macroAssembler_x86.ll
; openmpi/optimized/flatten.ll
; postgres/optimized/walsender.ll
; qemu/optimized/block_vdi.c.ll
; sundials/optimized/nvector_serial.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 11 occurrences:
; clamav/optimized/LzmaDec.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/server.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ult i32 %0, 32768
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 37 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/cpu_info.cc.ll
; arrow/optimized/tz.cpp.ll
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/linear_least_squares_problems.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/program.cc.ll
; cpython/optimized/mathmodule.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-telnet.ll
; git/optimized/clone.ll
; git/optimized/prompt.ll
; git/optimized/sequencer.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/tree.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; opencv/optimized/videocapture_gstreamer_pipeline.cpp.ll
; openexr/optimized/context.c.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/vm_version_x86.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/streams.ll
; qemu/optimized/util_iov.c.ll
; redis/optimized/object.ll
; sentencepiece/optimized/strutil.cc.ll
; sqlite/optimized/sqlite3.ll
; tinympc/optimized/tiny_api.cpp.ll
; velox/optimized/tz.cpp.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp eq i32 %0, 11
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; flac/optimized/decode.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 7
  %3 = icmp ult i32 %0, 9
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/mlib_c_ImageCopy.ll
; postgres/optimized/pg_basebackup.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp samesign ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; openjdk/optimized/cmsio0.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 99
  %3 = icmp ugt i32 %0, 9
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; linux/optimized/bdev.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; nix/optimized/print-ambiguous.ll
; openjdk/optimized/parse1.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ult i32 %0, 63
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/bytecodeUtils.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp samesign ult i32 %0, 64
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/io_pgtable.ll
; openjdk/optimized/divnode.ll
; openspiel/optimized/mancala.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp slt i32 %0, 6
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; c3c/optimized/c_abi_win64.c.ll
; linux/optimized/nfs4namespace.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 2
  %3 = icmp ult i32 %0, 8
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp ult i32 %0, -5
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; libwebp/optimized/frame_enc.c.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/gmx_chi.cpp.ll
; nuklear/optimized/unity.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 1
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; git/optimized/gc.ll
; icu/optimized/calendar.ll
; icu/optimized/locid.ll
; icu/optimized/ucol_sit.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 5
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 3
  %3 = icmp ult i32 %0, 63487
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 47223664828696
  %3 = icmp slt i32 %0, 14
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 65535
  %3 = icmp samesign ult i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/libata-eh.ll
; linux/optimized/x_tables.ll
; opencv/optimized/ts_gtest.cpp.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ugt i32 %0, 64
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 3
  %3 = icmp samesign ult i32 %0, 56
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/Signals.cpp.ll
; openspiel/optimized/checkers.cc.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 2
  %3 = icmp eq i32 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; eastl/optimized/EAMemory.cpp.ll
; llvm/optimized/HeaderAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp samesign ult i32 %0, 99
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; wireshark/optimized/packet-ltp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp samesign ugt i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaOpenACC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp ugt i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; brotli/optimized/entropy_encode.c.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/acpi.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -119
  %3 = icmp ult i32 %0, 11
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/uncore_snb.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 256
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/rsrc.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ugt i32 %0, -3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/marshal.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 11
  %3 = icmp samesign ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 184467440737095517
  %3 = icmp samesign ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 33
  %3 = icmp slt i32 %0, 33
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_ar.c.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 1
  %3 = icmp samesign ugt i32 %0, 13
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
