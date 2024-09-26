
; 70 occurrences:
; clamav/optimized/regcomp.c.ll
; cmake/optimized/archive_string.c.ll
; coreutils-rs/optimized/4mv5m18a7bd6gezc.ll
; eastl/optimized/TestBitVector.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; folly/optimized/StackTrace.cpp.ll
; gromacs/optimized/filenm.cpp.ll
; gromacs/optimized/gmxfio_xdr.cpp.ll
; grpc/optimized/external_account_credentials.cc.ll
; hdf5/optimized/H5PB.c.ll
; hdf5/optimized/H5Sselect.c.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; linux/optimized/blk-lib.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/iov_iter.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ELFAsmParser.cpp.ll
; llvm/optimized/ForceFunctionAttrs.cpp.ll
; llvm/optimized/FreeBSD.cpp.ll
; llvm/optimized/GlobPattern.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; llvm/optimized/regcomp.c.ll
; luajit/optimized/minilua.ll
; luau/optimized/Autocomplete.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; nuttx/optimized/lib_mbsnrtowcs.c.ll
; oiio/optimized/targaoutput.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/json.ll
; openjdk/optimized/os.ll
; openjdk/optimized/shenandoahFullGC.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_convert.ll
; postgres/optimized/walmethods.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/util_iov.c.ll
; redis/optimized/liolib.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; ruby/optimized/string.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/KangarooTwelve.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmtime-rs/optimized/jqxcpn1is9b9z0t.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 99 occurrences:
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; arrow/optimized/int_util.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; clap-rs/optimized/thb07xvb2pkztra.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; cpython/optimized/ast_opt.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/unicodeobject.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; git/optimized/ref-filter.ll
; gromacs/optimized/readinp.cpp.ll
; gromacs/optimized/resall.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; jq/optimized/regexec.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/time.cc.ll
; linux/optimized/mutex.ll
; linux/optimized/scatterlist.ll
; linux/optimized/srcutree.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/5g8cdwg08vmvzitq.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2odlvw84qikntvno.ll
; ockam-rs/optimized/3r84qnjy9p2hw0jg.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; oniguruma/optimized/regexec.ll
; openexr/optimized/ImfRle.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/convertnode.ll
; openjdk/optimized/hb-ot-tag.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/cgi_main.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_cli_server.ll
; postgres/optimized/zic.ll
; pugixml/optimized/pugixml.cpp.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; ripgrep-rs/optimized/4xyjjpbx1bmdi7qp.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/string.ll
; ruby/optimized/time.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/4y5vujysnctsd892.ll
; rust-analyzer-rs/optimized/57k3arpnxwqv62sa.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/vux7x0s1st8za9f.ll
; rust-analyzer-rs/optimized/yi4ld7f3458brcr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1jbxepb6u2xll6bg.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2rxishkjui70pb7b.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/4190jy0hpyvhha7p.ll
; wasmtime-rs/optimized/4xu6ecb82tc69emg.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 16
  %5 = and i1 %4, %0
  ret i1 %5
}

; 78 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; assimp/optimized/X3DImporter_Rendering.cpp.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/cmGetSourceFilePropertyCommand.cxx.ll
; cmake/optimized/cmGetTestPropertyCommand.cxx.ll
; cmake/optimized/nghttp2_session.c.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/vector_copy.cpp.ll
; eastl/optimized/TestString.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-test.cc.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/refname.ll
; gromacs/optimized/readir.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ata_piix.ll
; linux/optimized/auditsc.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CheckerContext.cpp.ll
; llvm/optimized/ClangOptionDocEmitter.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nghttp2/optimized/deflate.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nuttx/optimized/lib_realpath.c.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfMultiView.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/socketTransport.ll
; php/optimized/html.ll
; php/optimized/php_variables.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; proj/optimized/crs.cpp.ll
; proj/optimized/io.cpp.ll
; proj/optimized/transformation.cpp.ll
; protobuf/optimized/parser.cc.ll
; proxy/optimized/proxy_integration_tests.cpp.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/blob_compaction_filter.cc.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/blob_garbage_meter.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/version_edit.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/dir.ll
; ruby/optimized/string.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 56 occurrences:
; actix-rs/optimized/2m9lq42maoywd5kd.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/cmIncludeRegularExpressionCommand.cxx.ll
; cmake/optimized/zstd_decompress_block.c.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
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
; curl/optimized/libcurl_la-altsvc.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/4hbajsv9e0zw688t.ll
; delta-rs/optimized/f3qrlbdk00xfer1.ll
; grpc/optimized/slice.cc.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/bio.c.ll
; linux/optimized/compaction.ll
; linux/optimized/tick-sched.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/shared_alloc_mmap.ll
; proj/optimized/crs.cpp.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; ripgrep-rs/optimized/3u4pg0yvyxjednfa.ll
; rust-analyzer-rs/optimized/2dr8sstcwh8ip8cs.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/5060g4cioi8zvzr6.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/5e0rue5wyvshgkgw.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; yosys/optimized/rtlil.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 89 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; cmake/optimized/cmCPackIFWPackage.cxx.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zdict.c.ll
; csmith/optimized/Variable.cpp.ll
; cvc5/optimized/card_solver.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; gromacs/optimized/filenm.cpp.ll
; grpc/optimized/bin_decoder.cc.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/ucnv.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/pickle.cc.ll
; libquic/optimized/quic_buffered_packet_store.cc.ll
; libquic/optimized/v3_utl.c.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_cookie.c.ll
; lief/optimized/ssl_ticket.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/fib_trie.ll
; linux/optimized/libata-core.ll
; linux/optimized/md.ll
; linux/optimized/n_tty.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ockam-rs/optimized/14m30vbbwzpy4dn0.ll
; ockam-rs/optimized/17lrt90yj9gplgzp.ll
; ockam-rs/optimized/2tmak98bqpx7zrgd.ll
; ockam-rs/optimized/2zpb9qmdbtl1z92t.ll
; ockam-rs/optimized/3mikojidw926fus2.ll
; ockam-rs/optimized/3r84qnjy9p2hw0jg.ll
; ockam-rs/optimized/7hitgxreqt236i.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/socketTransport.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; php/optimized/pcre2_dfa_match.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/util.cc.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/k12text.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zdict.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 16
  %5 = and i1 %4, %0
  ret i1 %5
}

; 23 occurrences:
; cmake/optimized/cmTestGenerator.cxx.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/pretty.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/scsi_error.ll
; linux/optimized/string_helpers.ll
; linux/optimized/timer.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; openjdk/optimized/check_classname.ll
; openjdk/optimized/hb-buffer.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/url.ll
; postgres/optimized/zic.ll
; protobuf/optimized/arena.cc.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; redis/optimized/bitops.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/database-sqlite3.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 2999
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/database-sqlite3.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ult i64 %3, 3000
  %5 = and i1 %4, %0
  ret i1 %5
}

; 68 occurrences:
; casadi/optimized/cvodes_interface.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/smooth.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; git/optimized/files-backend.ll
; git/optimized/packfile.ll
; git/optimized/unpack-objects.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; php/optimized/array.ll
; php/optimized/tm2unixtime.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 16 occurrences:
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
; linux/optimized/iterator.ll
; redis/optimized/lua_cmsgpack.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; libquic/optimized/cbs.c.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 15 occurrences:
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
; git/optimized/index-pack.ll
; hermes/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/lz77.c.ll
; llvm/optimized/CheckerContext.cpp.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp eq i64 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/cbs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = icmp eq i64 %3, 1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; brotli/optimized/utf8_util.c.ll
; clamav/optimized/macho.c.ll
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp ugt i64 %3, 63
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; postgres/optimized/ps_status.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp ult i64 %3, 3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/smooth.c.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
