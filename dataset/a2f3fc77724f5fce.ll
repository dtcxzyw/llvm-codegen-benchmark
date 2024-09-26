
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131071
  %4 = shl i32 %1, 17
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 22
  %7 = or i32 %5, %6
  ret i32 %7
}

; 46 occurrences:
; cpython/optimized/floatobject.ll
; git/optimized/commit-graph.ll
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Zfletcher32.c.ll
; icu/optimized/normalizer2impl.ll
; libphonenumber/optimized/unicodetext.cc.ll
; linux/optimized/direct.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; node/optimized/simdutf.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-buffer.ll
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
; postgres/optimized/mbprint.ll
; postgres/optimized/utilities.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16777216
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; php/optimized/decode.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = shl nuw nsw i32 %1, 12
  %5 = or i32 %4, %3
  %6 = shl nuw nsw i32 %0, 6
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = shl i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; hdf5/optimized/H5Zfletcher32.c.ll
; llvm/optimized/CGBlocks.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 14
  %4 = and i32 %1, 14336
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 17
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
