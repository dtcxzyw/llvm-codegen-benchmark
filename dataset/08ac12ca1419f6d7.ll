
; 17 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; freetype/optimized/sfnt.c.ll
; jq/optimized/jv.ll
; libquic/optimized/mem.c.ll
; luau/optimized/Lexer.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; ninja/optimized/build_log.cc.ll
; ninja/optimized/state.cc.ll
; node/optimized/libnode.packet.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/hash_fnv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %0, %2
  %4 = mul i32 %3, 16777619
  ret i32 %4
}

; 1 occurrences:
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = xor i32 %0, %2
  %4 = mul i32 %3, 33
  ret i32 %4
}

attributes #0 = { nounwind }
