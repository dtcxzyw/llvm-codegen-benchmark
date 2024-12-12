
; 38 occurrences:
; git/optimized/transport.ll
; icu/optimized/normalizer2impl.ll
; libphonenumber/optimized/unicodetext.cc.ll
; linux/optimized/ldt.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/isocline.c.ll
; node/optimized/simdutf.ll
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
; ruby/optimized/time.ll
; spike/optimized/debug_module.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -261633
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = shl nuw nsw i32 %5, 13
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 22 occurrences:
; cpython/optimized/floatobject.ll
; git/optimized/commit-graph.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/intel_dpio_phy.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/fastcgi.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-vnc.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = and i32 %1, 251658240
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 266338304
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = shl i32 %5, 28
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; php/optimized/decode.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = and i32 %1, 1835008
  %6 = or i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 13
  %5 = and i32 %1, 16384
  %6 = or disjoint i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = and i32 %1, 16252928
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = and i32 %1, 16711680
  %6 = or i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %3, 26
  %5 = and i32 %1, 67100672
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = and i32 %1, 786432
  %6 = or i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
