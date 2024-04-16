
; 43 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
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
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/phar.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/util_cutils.c.ll
; raylib/optimized/rmodels.c.ll
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

; 2 occurrences:
; linux/optimized/uncore_discovery.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 15 occurrences:
; grpc/optimized/json_writer.cc.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/irq.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/llama.cpp.ll
; lua/optimized/lutf8lib.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/libnode.Protocol.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/strutil.cpp.ll
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

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
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
