
; 15 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioWriteBaf.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/coleitr.ll
; linux/optimized/intel_color.ll
; llvm/optimized/ASTWriter.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = and i32 %2, 7
  %4 = shl i32 %0, 7
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 8388608
  %4 = shl nuw i32 %0, 8
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 33 occurrences:
; abc/optimized/amapMerge.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/ldt.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/p4.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 192
  %4 = shl nuw nsw i32 %0, 3
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 49 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dchSat.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/saigOutDec.c.ll
; abc/optimized/sswSat.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 1
  %4 = shl nsw i32 %0, 2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
