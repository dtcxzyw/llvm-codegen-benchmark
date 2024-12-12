
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 15
  %4 = and i32 %3, 524288
  %5 = or i32 %0, %4
  %6 = shl i32 %1, 16
  %7 = or i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; glslang/optimized/Constant.cpp.ll
; linux/optimized/intel_crt.ll
; minetest/optimized/objdef.cpp.ll
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = and i32 %3, 2130706432
  %5 = or disjoint i32 %1, %4
  %6 = shl i32 %0, 31
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 24 occurrences:
; hdf5/optimized/H5FDcore.c.ll
; linux/optimized/forcedeth.ll
; llvm/optimized/ASTReader.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openspiel/optimized/y.cc.ll
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
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = or disjoint i32 %0, %4
  %6 = shl nuw nsw i32 %1, 28
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 21 occurrences:
; cpython/optimized/floatobject.ll
; git/optimized/commit-graph.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; php/optimized/fastcgi.ll
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
; qemu/optimized/hw_ide_core.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = and i32 %3, 251658240
  %5 = or disjoint i32 %0, %4
  %6 = shl nuw nsw i32 %1, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 38 occurrences:
; bullet3/optimized/b3Solver.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/normalizer2impl.ll
; libphonenumber/optimized/unicodetext.cc.ll
; luau/optimized/isocline.c.ll
; node/optimized/simdutf.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/hb-buffer.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_newline.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/utilities.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; spike/optimized/aes32dsmi.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-vnc.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 15
  %4 = and i32 %3, 393216
  %5 = or disjoint i32 %0, %4
  %6 = shl nuw nsw i32 %1, 12
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 20 occurrences:
; abc/optimized/giaGlitch.c.ll
; abc/optimized/msatClause.c.ll
; abc/optimized/rwrLib.c.ll
; clamav/optimized/bytecode_api.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; graphviz/optimized/actions.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/scsi_ioctl.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/vframe_hp.ll
; php/optimized/hash_gost.ll
; postgres/optimized/tsvector.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %0, %4
  %6 = shl i32 %1, 20
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 21
  %4 = and i32 %3, 266338304
  %5 = or disjoint i32 %4, %1
  %6 = shl i32 %0, 28
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; php/optimized/decode.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = and i32 %3, 1835008
  %5 = or i32 %0, %4
  %6 = shl nuw nsw i32 %1, 6
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = or disjoint i32 %0, %4
  %6 = shl nuw i32 %1, 24
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/kitCloud.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 18
  %4 = and i32 %3, 1073479680
  %5 = or disjoint i32 %0, %4
  %6 = shl i32 %1, 30
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/rwrLib.c.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %3, 16711680
  %5 = or disjoint i32 %0, %4
  %6 = shl nuw i32 %1, 31
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/rwrLib.c.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 24
  %4 = and i32 %3, 1056964608
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw i32 %1, 31
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 13
  %4 = and i32 %3, 16384
  %5 = or disjoint i32 %0, %4
  %6 = shl nuw nsw i32 %1, 13
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 12
  %4 = and i32 %3, 2093056
  %5 = or disjoint i32 %0, %4
  %6 = shl i32 %1, 22
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; clamav/optimized/pe_icons.c.ll
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 9
  %4 = and i32 %3, 14336
  %5 = or disjoint i32 %4, %1
  %6 = shl nuw nsw i32 %0, 17
  %7 = or i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %3, 16711680
  %5 = or i32 %0, %4
  %6 = shl nuw i32 %1, 24
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %0, %4
  %6 = shl nsw i32 %1, 2
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %3, -32514
  %5 = or i32 %4, %0
  %6 = shl nuw nsw i32 %1, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, 458752
  %5 = or disjoint i32 %4, %1
  %6 = shl i32 %0, 20
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
