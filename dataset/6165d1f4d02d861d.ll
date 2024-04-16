
; 17 occurrences:
; cmake/optimized/archive_string.c.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; libquic/optimized/a_utf8.c.ll
; libuv/optimized/idna.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/idna.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; php/optimized/phar.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 128
  ret i1 %2
}

; 21 occurrences:
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/idna.c.ll
; eastl/optimized/string.cpp.ll
; grpc/optimized/json_writer.cc.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; libuv/optimized/idna.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; php/optimized/phar.ll
; pugixml/optimized/pugixml.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = icmp ugt i32 %3, 4367
  ret i1 %4
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/alps.ll
; linux/optimized/drm_edid.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 8 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388607
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 8 occurrences:
; spike/optimized/f16_div.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/f32_div.ll
; spike/optimized/f32_sqrt.ll
; spike/optimized/f32_to_bf16.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388607
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/mpdecimal.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/alps.ll
; linux/optimized/hub.ll
; postgres/optimized/mbprint.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
