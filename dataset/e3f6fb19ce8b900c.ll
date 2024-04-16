
; 43 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; cmake/optimized/armthumb.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/xmltok.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libevent/optimized/evutil_rand.c.ll
; libphonenumber/optimized/rune.c.ll
; libsodium/optimized/libsodium_la-fe_frombytes_sandy2x.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/scsi_trace.ll
; linux/optimized/xz_dec_bcj.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/formatspec.cpp.ll
; php/optimized/fastcgi.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/rune.cc.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = and i32 %1, 61440
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 12 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; cvc5/optimized/Solver.cc.ll
; linux/optimized/inet_timewait_sock.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = and i32 %1, 16711680
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 99 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absRpmOld.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/json_writer.cpp.ll
; git/optimized/transport.ll
; icu/optimized/edits.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/unicodetext.cc.ll
; linux/optimized/devio.ll
; linux/optimized/intel_color.ll
; linux/optimized/ldt.ll
; linux/optimized/ohci-hcd.ll
; node/optimized/simdutf.ll
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
; quickjs/optimized/quickjs.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/unicode.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wolfssl/optimized/internal.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 20
  %5 = and i32 %1, -32505857
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/sm4ks.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, 29
  %5 = and i32 %1, 32512
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = and i32 %1, 1835008
  %6 = or i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 48
  %5 = and i64 %1, 281470681743360
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 35
  %5 = and i64 %1, 4294967295
  %6 = or disjoint i64 %5, %4
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 52
  %5 = and i64 %1, -9223372036854775808
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %3, 63
  %5 = and i64 %1, 9218868437227405312
  %6 = or disjoint i64 %5, %4
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/dmar.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = and i64 %1, 192
  %6 = or disjoint i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
