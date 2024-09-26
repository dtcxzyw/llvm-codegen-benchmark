
; 36 occurrences:
; cpython/optimized/unicodedata.ll
; folly/optimized/Unicode.cpp.ll
; icu/optimized/escapesrc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/utext.ll
; icu/optimized/utf8collationiterator.ll
; libuv/optimized/idna.c.ll
; linux/optimized/kallsyms.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/idna.ll
; node/optimized/libnode.traced_value.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/utf8.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; qemu/optimized/util_cutils.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, 6
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 18 occurrences:
; grpc/optimized/json_writer.cc.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/irq.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/llama.cpp.ll
; lua/optimized/lutf8lib.ll
; luau/optimized/lutf8lib.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/libnode.Protocol.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/cmsnamed.ll
; qemu/optimized/util_unicode.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, 6
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = zext i8 %2 to i32
  %4 = shl nsw i32 %0, 8
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
