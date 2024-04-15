
; 57 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/htmlparse.c.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/program_runtime.c.ll
; jq/optimized/parser.ll
; libevent/optimized/http.c.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/cpufreq.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/printk.ll
; linux/optimized/sysfs_engines.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nghttp2/optimized/url_parser.c.ll
; nix/optimized/parser-tab.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.string_bytes.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; php/optimized/json_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/c_keywords.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/md.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/unicode_norm_srv.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 16025
  ret i1 %4
}

; 52 occurrences:
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cpython/optimized/gcmodule.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_temperature.c.ll
; git/optimized/parse-options.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/htmlparse.c.ll
; hyperscan/optimized/program_runtime.c.ll
; jq/optimized/parser.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/badblocks.ll
; linux/optimized/pipe.ll
; linux/optimized/scsi_logging.ll
; linux/optimized/timeconv.ll
; memcached/optimized/testapp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; nix/optimized/parser-tab.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; php/optimized/json_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; postgres/optimized/unicode_norm_srv.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_net_igb.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_usb_hcd-ehci-pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; redis/optimized/ziplist.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp ult i32 %3, 16026
  ret i1 %4
}

; 66 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/sbdSat.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; ceres/optimized/dynamic_compressed_row_sparse_matrix.cc.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/quote.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/package.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jq/optimized/regcomp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; libquic/optimized/time_support.c.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/timeconv.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xprtsock.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/fromTOML.ll
; nuttx/optimized/lib_strtold.c.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/ImfRle.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/pack.ll
; php/optimized/tm2unixtime.ll
; php/optimized/zend_accelerator_blacklist.ll
; postgres/optimized/strftime.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/time_util.cc.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/slice.cc.ll
; ruby/optimized/ossl_cipher.ll
; ruby/optimized/strscan.ll
; spike/optimized/kmada.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmda.ll
; spike/optimized/kmxda.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/ByteStream.cpp.ll
; wireshark/optimized/ftypes.c.ll
; wireshark/optimized/packet-smpp.c.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

; 45 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; arrow/optimized/bignum.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cpython/optimized/unicodedata.ll
; double_conversion/optimized/bignum.cc.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/tree-diff.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/closest.c.ll
; graphviz/optimized/postproc.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/irqdesc.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/pps.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/vivaldi-fmap.ll
; linux/optimized/vmstat.ll
; lua/optimized/lstrlib.ll
; nuttx/optimized/fs_procfsutil.c.ll
; openmpi/optimized/coll_inter_allgatherv.ll
; openmpi/optimized/coll_inter_gatherv.ll
; openmpi/optimized/coll_inter_scatterv.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; postgres/optimized/print.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/linux-user_uaccess.c.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/string.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 23 occurrences:
; bdwgc/optimized/gc.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; cmake/optimized/fld_max.c.ll
; cmake/optimized/frm_data.c.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/vmstat.ll
; lua/optimized/ldebug.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/json_parser.ll
; php/optimized/json_scanner.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/cstr.ll
; stb/optimized/stb_c_lexer.c.ll
; stb/optimized/stb_include.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 26 occurrences:
; abc/optimized/abcExact.c.ll
; git/optimized/date.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/unames.ll
; linux/optimized/cpufreq.ll
; linux/optimized/csum-wrappers_64.ll
; linux/optimized/neighbour.ll
; linux/optimized/readdir.ll
; linux/optimized/scm.ll
; linux/optimized/seq_memory.ll
; linux/optimized/synaptics.ll
; linux/optimized/x_tables.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nghttp2/optimized/client.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/spprintf.ll
; postgres/optimized/buffile.ll
; postgres/optimized/zic.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lua_struct.ll
; ruby/optimized/array.ll
; ruby/optimized/vm.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/follow_stream_text.cpp.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp sgt i64 %3, 128
  ret i1 %4
}

; 29 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; git/optimized/ref-filter.ll
; git/optimized/tree-diff.ll
; graphviz/optimized/cvt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; linux/optimized/idr.ll
; linux/optimized/mballoc.ll
; linux/optimized/sem.ll
; linux/optimized/trace_uprobe.ll
; mitsuba3/optimized/string.cpp.ll
; node/optimized/libnode.cid.ll
; openexr/optimized/context.c.ll
; openexr/optimized/internal_huf.c.ll
; openexr/optimized/write_header.c.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openssl/optimized/openssl-bin-ca.ll
; php/optimized/ZendAccelerator.ll
; qemu/optimized/util_vhost-user-server.c.ll
; ruby/optimized/objspace_dump.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9_exe.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, 4095
  ret i1 %4
}

; 15 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/cgroup.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/sch_api.ll
; linux/optimized/sem.ll
; linux/optimized/xprtsock.ll
; lua/optimized/lstrlib.ll
; openexr/optimized/ImfRle.cpp.ll
; qemu/optimized/block_qcow.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; ruby/optimized/re.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; redis/optimized/cluster_legacy.ll
; ruby/optimized/function.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp ult i64 %3, 128
  ret i1 %4
}

; 16 occurrences:
; arrow/optimized/strtod.cc.ll
; arrow/optimized/value_parsing.cc.ll
; double_conversion/optimized/strtod.cc.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/number_decimalquantity.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; openssl/optimized/libcrypto-lib-pem_info.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_info.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/preproc.ll
; redis/optimized/cluster_legacy.ll
; slurm/optimized/acct_gather_profile_influxdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp ult i64 %3, 1000000000000000000
  ret i1 %4
}

; 68 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/sbdSat.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/table.cc.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; cmake/optimized/cmFortranParser.cxx.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; graphviz/optimized/hedges.c.ll
; graphviz/optimized/sfcvt.c.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/package.ll
; icu/optimized/regexcmp.ll
; icu/optimized/store.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/ff-memless.ll
; linux/optimized/select.ll
; lua/optimized/ldebug.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/minilua.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlansf.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/gram.ll
; postgres/optimized/strftime.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/lapi.ll
; spike/optimized/kmada.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmda.ll
; spike/optimized/kmxda.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-rohc.c.ll
; yosys/optimized/mem.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_highlights.c.ll
; node/optimized/libnode.crypto_util.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = add i16 %0, %2
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
