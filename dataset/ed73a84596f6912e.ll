
; 42 occurrences:
; clamav/optimized/chmd.c.ll
; cmake/optimized/zstd_lazy.c.ll
; freetype/optimized/pfr.c.ll
; icu/optimized/ucptrie.ll
; linux/optimized/drm_edid.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/nexthop.ll
; linux/optimized/pci.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/nativeInst_x86.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_char_serial.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-bmp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iwarp-ddp-rdmap.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; yosys/optimized/select.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 16, i32 8
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; rocksdb/optimized/slice.cc.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 58
  %3 = select i1 %2, i32 -48, i32 -55
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 28 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucptrie.ll
; libquic/optimized/base64_bio.c.ll
; linux/optimized/filter.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/io_apic.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; lvgl/optimized/lv_flex.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openjdk/optimized/utf_util.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/pdo.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/util.ll
; redis/optimized/ziplist.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 61
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; php/optimized/zend_language_scanner.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i32 -1, i32 -2
  %3 = add i32 %0, %2
  ret i32 %3
}

; 5 occurrences:
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/utf8.ll
; postgres/optimized/euc_jp_and_sjis.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; lvgl/optimized/lv_calendar.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jdmarker.ll
; php/optimized/decode.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 16
  %3 = select i1 %2, i32 -65, i32 -129
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/esp6.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/utf8.ll
; wireshark/optimized/packet-fp_mux.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-lapsat.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-rsl.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 0
  %3 = select i1 %2, i32 -1, i32 -2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; openjdk/optimized/utf8.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 49 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/mapperSuper.c.ll
; assimp/optimized/FBXTokenizer.cpp.ll
; clamav/optimized/pe.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/wrtjava.ll
; linux/optimized/cfg.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/netpoll.ll
; linux/optimized/selftests.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/sta_info.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; luajit/optimized/lib_os.ll
; luajit/optimized/lib_os_dyn.ll
; luau/optimized/IrLoweringA64.cpp.ll
; openjdk/optimized/library_call.ll
; php/optimized/block_pass.ll
; php/optimized/zend_cfg.ll
; postgres/optimized/fe-print.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-pn.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = select i1 %2, i32 1, i32 2
  %4 = add i32 %0, %3
  ret i32 %4
}

; 14 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; icu/optimized/ucnvbocu.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; php/optimized/filters.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 64
  %3 = select i1 %2, i32 -55, i32 -48
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/bmcMaj3.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openspiel/optimized/chess_common.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 96
  %3 = select i1 %2, i32 -97, i32 -65
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openusd/optimized/mvref_common.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-zbee-zdp-management.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 9
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; hermes/optimized/Operations.cpp.ll
; opencv/optimized/ts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 58
  %3 = select i1 %2, i32 -48, i32 -87
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; llvm/optimized/SemaOverload.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i32 -1, i32 1
  %4 = add i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_ggtt_fencing.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-zbee-zdp-discovery.c.ll
; wireshark/optimized/packet-zbee-zdp-management.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -6
  %3 = select i1 %2, i32 4, i32 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = select i1 %2, i32 3, i32 2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rdp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i32 9, i32 1
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, -96
  %3 = select i1 %2, i32 -64, i32 0
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, -33
  %3 = select i1 %2, i32 129, i32 193
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, -17
  %3 = select i1 %2, i32 3, i32 2
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
