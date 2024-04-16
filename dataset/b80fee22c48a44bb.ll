
; 19 occurrences:
; cmake/optimized/archive_string.c.ll
; cmake/optimized/json_writer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; libquic/optimized/a_utf8.c.ll
; minetest/optimized/CImage.cpp.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; php/optimized/html.ll
; postgres/optimized/spgutils.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = icmp ult i32 %5, 2048
  ret i1 %6
}

; 19 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationdatabuilder.ll
; libevent/optimized/poll.c.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/synaptics.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/c_addi4spn.ll
; spike/optimized/c_lui.ll
; wireshark/optimized/packet-stun.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16519168
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 12 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/sch_api.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1572864
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 26 occurrences:
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/idna.c.ll
; eastl/optimized/string.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/synaptics.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-stun.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = icmp ugt i32 %3, 7
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp ugt i32 %5, 128
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; spike/optimized/f128_lt.ll
; spike/optimized/f128_lt_quiet.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3073
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp ult i32 %5, 4
  ret i1 %6
}

attributes #0 = { nounwind }
