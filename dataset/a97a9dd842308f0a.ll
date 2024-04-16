
; 85 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; csmith/optimized/Variable.cpp.ll
; cvc5/optimized/card_solver.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; git/optimized/merge-ort.ll
; grpc/optimized/bin_decoder.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/ucnv.ll
; libquic/optimized/pickle.cc.ll
; libquic/optimized/quic_buffered_packet_store.cc.ll
; libquic/optimized/v3_utl.c.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_cookie.c.ll
; lief/optimized/ssl_ticket.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_wopcm.ll
; linux/optimized/libata-core.ll
; linux/optimized/md.ll
; linux/optimized/n_tty.ll
; linux/optimized/netlabel_kapi.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
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
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; php/optimized/pcre2_dfa_match.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/prism.ll
; snappy/optimized/snappy.cc.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/pcap-common.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ugt i32 %3, 3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 66 occurrences:
; abc/optimized/gzread.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/gzread.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; folly/optimized/StackTrace.cpp.ll
; grpc/optimized/external_account_credentials.cc.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/hpack_header_table.cc.ll
; linux/optimized/blk-lib.ll
; linux/optimized/cmdline.ll
; linux/optimized/devio.ll
; linux/optimized/dm-io-rewind.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/iov_iter.ll
; linux/optimized/iterator.ll
; linux/optimized/net.ll
; linux/optimized/scatterlist.ll
; linux/optimized/skbuff.ll
; linux/optimized/vmalloc.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/mesh.cpp.ll
; nuttx/optimized/lib_mbsnrtowcs.c.ll
; oiio/optimized/targaoutput.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/btl_sm_sendi.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
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
; quickjs/optimized/quickjs.ll
; redis/optimized/liolib.ll
; redis/optimized/lua_cmsgpack.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; ruby/optimized/string.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/KangarooTwelve.ll
; snappy/optimized/snappy.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-stun.c.ll
; wolfssl/optimized/tls13.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/calc.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 79 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; clap-rs/optimized/thb07xvb2pkztra.ll
; cmake/optimized/strerror.c.ll
; cpython/optimized/ast_opt.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-strerror.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; git/optimized/ref-filter.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/unistr.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; jq/optimized/regexec.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/time.cc.ll
; linux/optimized/esp6.ll
; linux/optimized/mballoc.ll
; linux/optimized/mutex.ll
; linux/optimized/scatterlist.ll
; linux/optimized/srcutree.ll
; linux/optimized/tcp_input.ll
; linux/optimized/timekeeping.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; oniguruma/optimized/regexec.ll
; openexr/optimized/ImfRle.cpp.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_cli_server.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/wparser_def.ll
; postgres/optimized/zic.ll
; pugixml/optimized/pugixml.cpp.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; ripgrep-rs/optimized/4xyjjpbx1bmdi7qp.ll
; ruby/optimized/compile.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/string.ll
; ruby/optimized/time.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 16
  %5 = and i1 %4, %0
  ret i1 %5
}

; 58 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/X3DImporter_Rendering.cpp.ll
; cmake/optimized/cmGetSourceFilePropertyCommand.cxx.ll
; cmake/optimized/cmGetTestPropertyCommand.cxx.ll
; cmake/optimized/nghttp2_session.c.ll
; cpython/optimized/_xxinterpchannelsmodule.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/vector_copy.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-test.cc.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/refname.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ata_piix.ll
; linux/optimized/auditsc.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/vmalloc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nghttp2/optimized/deflate.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nuttx/optimized/lib_realpath.c.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; openexr/optimized/ImfMultiView.cpp.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; php/optimized/html.ll
; php/optimized/php_variables.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/server.ll
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
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 44 occurrences:
; cmake/optimized/cmIncludeRegularExpressionCommand.cxx.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_opt.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; curl/optimized/libcurl_la-altsvc.ll
; flac/optimized/stream_decoder.c.ll
; grpc/optimized/slice.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/unames.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/stack_trace.cc.ll
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/tick-sched.ll
; linux/optimized/zstd_decompress_block.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/shared_alloc_mmap.ll
; postgres/optimized/ps_status.ll
; postgres/optimized/vacuumlazy.ll
; protobuf/optimized/generated_enum_util.cc.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/qapi_opts-visitor.c.ll
; ripgrep-rs/optimized/3u4pg0yvyxjednfa.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/5e0rue5wyvshgkgw.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; yosys/optimized/rtlil.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 28 occurrences:
; cmake/optimized/cmTestGenerator.cxx.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; darktable/optimized/histogram.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/pretty.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/scsi_error.ll
; linux/optimized/string_helpers.ll
; linux/optimized/tcp_input.ll
; linux/optimized/timer.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; php/optimized/url.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/zic.ll
; protobuf/optimized/arena.cc.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; redis/optimized/bitops.ll
; redis/optimized/cluster.ll
; redis/optimized/db.ll
; redis/optimized/sentinel.ll
; redis/optimized/t_stream.ll
; redis/optimized/t_zset.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/sclLiberty.c.ll
; icu/optimized/utext.ll
; libquic/optimized/cbs.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp eq i32 %3, 6
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/database-sqlite3.cpp.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 2999
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; minetest/optimized/database-sqlite3.cpp.ll
; postgres/optimized/inv_api.ll
; qemu/optimized/util_cutils.c.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ult i64 %3, 3000
  %5 = and i1 %4, %0
  ret i1 %5
}

; 77 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/ioWriteDot.c.ll
; abc/optimized/sclBuffer.c.ll
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
; darktable/optimized/recentcollect.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/files-backend.ll
; git/optimized/packfile.ll
; git/optimized/unpack-objects.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/islamcal.ll
; icu/optimized/locdispnames.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/unisetspan.ll
; icu/optimized/uregex.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_vrr.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/color_ocio.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; php/optimized/array.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/network_selfuncs.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; redis/optimized/t_stream.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/packet-collectd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/timezone.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; postgres/optimized/network_selfuncs.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, 128
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/fse_compress.c.ll
; git/optimized/index-pack.ll
; libquic/optimized/cbs.c.ll
; luajit/optimized/buildvm_asm.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
