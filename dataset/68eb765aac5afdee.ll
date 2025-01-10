
; 13 occurrences:
; clamav/optimized/infblock.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/decode.c.ll
; linux/optimized/gre_offload.ll
; linux/optimized/intel_dmc.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; quantlib/optimized/date.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-zbee-zdp-management.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 43 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/mpmPre.c.ll
; assimp/optimized/B3DImporter.cpp.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/assemble.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; icu/optimized/mlbe.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/indirect.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/sky2.ll
; linux/optimized/stats.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/euc_jp_and_sjis.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; yosys/optimized/mutate.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 10, i32 9
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 59 occurrences:
; abc/optimized/covMinEsop.c.ll
; clamav/optimized/vba_extract.c.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/inflate.c.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/ucnvbocu.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/a_strex.c.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/kapi.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/decode.ll
; redis/optimized/rax.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; velox/optimized/CastExpr.cpp.ll
; wolfssl/optimized/ecc.c.ll
; yyjson/optimized/yyjson.c.ll
; zlib/optimized/inflate.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 3
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 72 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/pe.c.ll
; cpython/optimized/assemble.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/inflate.c.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uni2name.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/drm_modes.ll
; linux/optimized/esp6.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; opencv/optimized/ffilldemo.cpp.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/vectorIntrinsics.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var.ll
; php/optimized/zend_language_scanner.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/zipmap.ll
; tev/optimized/ImageViewer.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-erldp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-tns.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -8, i32 -4
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/covMinEsop.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/tpi.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dsptrf.c.ll
; openspiel/optimized/tiny_bridge.cc.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 360, i32 0
  %4 = add nsw i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 3
  %4 = add nuw i32 %3, %1
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/covMinEsop.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4194304
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 911, i32 0
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 3
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
