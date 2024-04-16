
; 2 occurrences:
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = or disjoint i32 %2, 8
  ret i32 %3
}

; 7 occurrences:
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/nl80211.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/inputhandler.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 1
  %3 = or i8 %2, -128
  ret i8 %3
}

; 1 occurrences:
; folly/optimized/ThreadLocalDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = or i32 %2, -2147483648
  ret i32 %3
}

; 4 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, 1
  %3 = or disjoint i8 %2, -128
  ret i8 %3
}

; 63 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bacWriteBlif.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteBlif.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cmdAuto.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcUif.c.ll
; abc/optimized/wlnRead.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/glift.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = or i32 %1, 1
  %3 = add i32 %2, 2
  ret i32 %3
}

; 5 occurrences:
; git/optimized/fast-import.ll
; git/optimized/record.ll
; git/optimized/varint.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, 127
  %3 = or i8 %2, -128
  ret i8 %3
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, -448
  %3 = or i16 %2, 1024
  ret i16 %3
}

attributes #0 = { nounwind }
