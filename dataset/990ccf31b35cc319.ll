
%"struct.asmjit::_abi_1_10::Operand_.2488708" = type { %"struct.asmjit::_abi_1_10::OperandSignature.2488696", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.2488696" = type { i32 }

; 77 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/decompress.c.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; arrow/optimized/bignum.cc.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/special.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/introspection_ashift.c.ll
; double_conversion/optimized/bignum.cc.ll
; gromacs/optimized/pbc.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/alphaindex.ll
; icu/optimized/double-conversion-bignum.ll
; imgui/optimized/imgui_draw.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; lief/optimized/aria.c.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luau/optimized/lvmload.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; mitsuba3/optimized/archtraits.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/camshift.cpp.ll
; opencv/optimized/core_various.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/generalContours_demo2.cpp.ll
; opencv/optimized/generalizedHoughTransform.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zRelocate.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/zend_jit.ll
; proj/optimized/igh.cpp.ll
; quest/optimized/QuEST_common.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/lolwut.ll
; slurm/optimized/cpu_frequency.ll
; slurm/optimized/hostlist.ll
; stb/optimized/stb_truetype.c.ll
; verilator/optimized/V3String.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw [4 x %"struct.asmjit::_abi_1_10::Operand_.2488708"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 30 occurrences:
; abc/optimized/cmdHist.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; clamav/optimized/readdb.c.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/gc.ll
; git/optimized/show-ref.ll
; grpc/optimized/hpack_parser.cc.ll
; hdf5/optimized/h5repack_parse.c.ll
; hyperscan/optimized/som_runtime.c.ll
; icu/optimized/pkgdata.ll
; opencv/optimized/calibinit.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/dirstream.ll
; php/optimized/zend_accelerator_blacklist.ll
; redis/optimized/redis-cli.ll
; redis/optimized/zmalloc.ll
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; slurm/optimized/multi_prog.ll
; soc-simulator/optimized/verilated.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/smt_almost_cg_table.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 127
  %4 = getelementptr nusw [128 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 44 occurrences:
; abc/optimized/giaMuxes.c.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; casadi/optimized/cvodes.c.ll
; cmake/optimized/huf_compress.c.ll
; cvc5/optimized/relational_match_generator.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; lief/optimized/pkcs5.c.ll
; lief/optimized/x509_crt.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-layout.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 255
  %3 = and i64 %2, 255
  %4 = getelementptr nusw [24 x { [4 x i64] }], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 19 occurrences:
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dswstate.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fib_trie.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ipmr.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/nexthop.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tree.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/localtime.ll
; postgres/optimized/nbtxlog.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_readline.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = getelementptr [16 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 20 occurrences:
; cpython/optimized/hamt.ll
; linux/optimized/alps.ll
; linux/optimized/filemap.ll
; linux/optimized/readpage.ll
; linux/optimized/resize.ll
; linux/optimized/shmem.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_output.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_usb_imx-usb-phy.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [4 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 23 occurrences:
; cpython/optimized/_ssl.ll
; linux/optimized/lskcipher.ll
; linux/optimized/n_tty.ll
; postgres/optimized/pgarch.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/ui_keymaps.c.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [256 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/n_tty.ll
; linux/optimized/resize.ll
; qemu/optimized/util_qht.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [4 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 65 occurrences:
; clamav/optimized/unpack.cpp.ll
; git/optimized/notes.ll
; gromacs/optimized/toppush.cpp.ll
; icu/optimized/emojiprops.ll
; imgui/optimized/imgui_draw.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/inspect.ll
; jemalloc/optimized/inspect.pic.ll
; jemalloc/optimized/inspect.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_dumpvbuffer.c.ll
; opencv/optimized/subdivision2d.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/inspect.ll
; redis/optimized/inspect.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; stb/optimized/stb_truetype.c.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 14
  %3 = and i64 %2, 15
  %4 = getelementptr nusw [16 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
