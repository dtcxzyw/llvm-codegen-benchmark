
; 97 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/dauDsd.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/uncompr.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/frameobject.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/Zlib.cpp.ll
; git/optimized/sequencer.ll
; grpc/optimized/idle_filter_state.cc.ll
; icu/optimized/dtptngen.ll
; icu/optimized/smpdtfmt.ll
; jq/optimized/regcomp.ll
; libquic/optimized/asn1_gen.c.ll
; libquic/optimized/pair.c.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/boot.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hub.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/phy_device.ll
; linux/optimized/regmap.ll
; linux/optimized/runtime.ll
; linux/optimized/socket.ll
; linux/optimized/tty_buffer.ll
; linux/optimized/xprtsock.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oniguruma/optimized/regcomp.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; openssl/optimized/libdefault-lib-rsa_enc.ll
; php/optimized/formatted_print.ll
; php/optimized/ir_patch.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_execute.ll
; postgres/optimized/filemap.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/rewriteHandler.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/util_cutils.c.ll
; re2/optimized/re2.cc.ll
; redis/optimized/lua_cmsgpack.ll
; redis/optimized/sds.ll
; ruby/optimized/prism.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/string.ll
; ruby/optimized/unicode.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/fall_maxmin.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; zlib/optimized/uncompr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %1, %3
  %5 = select i1 %4, i32 5, i32 %0
  ret i32 %5
}

; 12 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/zstdmt_compress.c.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/string.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 50
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 5, i32 %0
  ret i32 %5
}

; 108 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/gzwrite.c.ll
; cmake/optimized/uncompr.c.ll
; cmake/optimized/urlapi.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; curl/optimized/libcurl_la-urlapi.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/stash.ll
; git/optimized/statinfo.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/clntlock.ll
; linux/optimized/dock.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/e100.ll
; linux/optimized/ecb.ll
; linux/optimized/page_alloc.ll
; linux/optimized/phy_device.ll
; linux/optimized/regmap.ll
; linux/optimized/xhci-hub.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_glob.c.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dimatcopy.c.ll
; openblas/optimized/domatcopy.c.ll
; openblas/optimized/dsbmv.c.ll
; openblas/optimized/dspmv.c.ll
; openblas/optimized/dspr.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsymv.c.ll
; openblas/optimized/dsyr.c.ll
; openblas/optimized/dsyr2.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrsv.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; openmpi/optimized/req_wait.ll
; openssl/optimized/libcrypto-lib-cmp_http.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-cmp_http.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; openssl/optimized/openssl-bin-pkey.ll
; php/optimized/file.ll
; php/optimized/ir_patch.ll
; php/optimized/streams.ll
; php/optimized/zend_execute.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/eval.ll
; ruby/optimized/prism.ll
; ruby/optimized/process.ll
; ruby/optimized/ruby.ll
; ruby/optimized/unicode.ll
; slurm/optimized/job_test.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/fall_maxmin.ll
; spike/optimized/mmu.ll
; spike/optimized/sc_d.ll
; spike/optimized/sc_w.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/GreatestLeast.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/uncompr.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 20 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; flac/optimized/stream_encoder.c.ll
; grpc/optimized/google_default_credentials.cc.ll
; grpc/optimized/grpc_ares_wrapper.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/page_alloc.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; php/optimized/zend_execute.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 256
  %4 = and i1 %1, %3
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

; 11 occurrences:
; icu/optimized/csrucode.ll
; icu/optimized/dtptngen.ll
; icu/optimized/number_decimalquantity.ll
; jq/optimized/main.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/usblp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; postgres/optimized/network_selfuncs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/eval.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 513
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 5, i32 %0
  ret i32 %5
}

; 19 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; graphviz/optimized/write.c.ll
; grpc/optimized/chttp2_server.cc.ll
; grpc/optimized/google_default_credentials.cc.ll
; grpc/optimized/grpc_ares_wrapper.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/pg_backup_archiver.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wtap.c.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
