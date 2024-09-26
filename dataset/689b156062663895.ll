
; 62 occurrences:
; clamav/optimized/chmd.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/json_writer.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/unicodetext.cc.ll
; linux/optimized/devio.ll
; linux/optimized/hda_controller.ll
; linux/optimized/ldt.ll
; linux/optimized/offchannel.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pcm_native.ll
; linux/optimized/phy_device.ll
; linux/optimized/qspinlock.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tg3.ll
; linux/optimized/tls.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; luau/optimized/isocline.c.ll
; node/optimized/simdutf.ll
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/utf8.ll
; openjdk/optimized/utf_util.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; php/optimized/html.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_newline.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/utilities.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/util_cutils.c.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/util.cc.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/unicode.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 9
  %4 = and i32 %0, -7681
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 67 occurrences:
; clamav/optimized/Bra.c.ll
; clamav/optimized/explode.c.ll
; cmake/optimized/armthumb.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/unicodedata.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; folly/optimized/Unicode.cpp.ll
; git/optimized/commit-graph.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libevent/optimized/evutil_rand.c.ll
; libphonenumber/optimized/rune.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/kallsyms.ll
; linux/optimized/setup.ll
; linux/optimized/urb.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_wcwidth.c.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/hb-unicode.ll
; php/optimized/fastcgi.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/rune.cc.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-rpc.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %0, 61440
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; re2/optimized/re2.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 %2, 31
  %4 = and i32 %0, 2147483647
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 20 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/collationkeys.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/io_apic.ll
; linux/optimized/tcp_minisocks.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; minetest/optimized/servermap.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-fcct.c.ll
; wireshark/optimized/packet-fcdns.c.ll
; wireshark/optimized/packet-fcfcs.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = and i32 %0, 248
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; libquic/optimized/a_utf8.c.ll
; linux/optimized/vlv_dsi.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/sm4ks.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 31
  %4 = and i32 %0, 2147483647
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 10 occurrences:
; clamav/optimized/xlm_extract.c.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vlv_dsi_pll.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %0, 2016
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %0, 1835008
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = and i32 %0, -2130706433
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
