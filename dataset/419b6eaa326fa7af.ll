
; 23 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/blk-mq.ll
; llama.cpp/optimized/llama.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; node/optimized/libnode.fs_permission.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/logtape.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/net_eth.c.ll
; raylib/optimized/raudio.c.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; spdlog/optimized/file_sinks.cpp.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 24
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/constpool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 24
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 32
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; jq/optimized/regcomp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; oniguruma/optimized/regcomp.ll
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 88 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; cmake/optimized/cmGeneratorExpression.cxx.ll
; cpython/optimized/compile.ll
; csmith/optimized/StringUtils.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/theory_bv.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; git/optimized/abspath.ll
; git/optimized/add-patch.ll
; git/optimized/am.ll
; git/optimized/apply.ll
; git/optimized/bugreport.ll
; git/optimized/clean.ll
; git/optimized/commit-tree.ll
; git/optimized/commit.ll
; git/optimized/daemon.ll
; git/optimized/delta-islands.ll
; git/optimized/diff-no-index.ll
; git/optimized/diff.ll
; git/optimized/difftool.ll
; git/optimized/dir-iterator.ll
; git/optimized/dir.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/imap-send.ll
; git/optimized/list-objects.ll
; git/optimized/log.ll
; git/optimized/merge-recursive.ll
; git/optimized/notes-utils.ll
; git/optimized/object-file.ll
; git/optimized/path.ll
; git/optimized/pathspec.ll
; git/optimized/pretty.ll
; git/optimized/refs.ll
; git/optimized/remote-curl.ll
; git/optimized/sequencer.ll
; git/optimized/setup.ll
; git/optimized/sideband.ll
; git/optimized/sparse-checkout.ll
; git/optimized/submodule--helper.ll
; git/optimized/submodule.ll
; git/optimized/tr2_dst.ll
; git/optimized/trace.ll
; git/optimized/url.ll
; git/optimized/wrapper.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hwloc/optimized/pci-common.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/string_helpers.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/string.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
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
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/formatting.ll
; postgres/optimized/localtime.ll
; qemu/optimized/util_hbitmap.c.ll
; qemu/optimized/util_qdist.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; velox/optimized/CoverageUtil.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/giaResub2.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ucbuf.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/decNumber.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; postgres/optimized/zic.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/uniset.ll
; libquic/optimized/err.c.ll
; rocksdb/optimized/udt_util.cc.ll
; wireshark/optimized/packet-mgcp.c.ll
; wireshark/optimized/packet-rpcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 6
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/dsdProc.c.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/make_map.c.ll
; icu/optimized/regexcmp.ll
; oiio/optimized/printinfo.cpp.ll
; openmpi/optimized/opal_init_core.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/image.ll
; redis/optimized/quicklist.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/sfmLib.c.ll
; cmake/optimized/frm_driver.c.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; postgres/optimized/varchar.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 114 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
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
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
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
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; qemu/optimized/qapi_string-output-visitor.c.ll
; qemu/optimized/util_reserved-region.c.ll
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/dm.ll
; minetest/optimized/cavegen.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = icmp slt i16 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; cpython/optimized/listobject.ll
; darktable/optimized/print_settings.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; minetest/optimized/mapgen.cpp.ll
; openvdb/optimized/points.cc.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-gdsdb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = icmp sgt i16 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 17 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; linux/optimized/nl80211.ll
; linux/optimized/radix-tree.ll
; linux/optimized/scsi_logging.ll
; php/optimized/logical_filters.ll
; qemu/optimized/block_vvfat.c.ll
; redis/optimized/strbuf.ll
; slurm/optimized/priority_basic.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -16
  %4 = icmp ult i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 16
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; php/optimized/ir_emit.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ne i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/utilIsop.c.ll
; casadi/optimized/sundials_dense.c.ll
; stockfish/optimized/search.ll
; sundials/optimized/sundials_dense.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sle i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/read-cache.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp uge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -36
  %4 = icmp ult i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp sle i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; wireshark/optimized/packet-lbtrm.c.ll
; wireshark/optimized/packet-lbtru.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/wep.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = icmp sle i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 1
  %4 = icmp eq i16 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ule i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
