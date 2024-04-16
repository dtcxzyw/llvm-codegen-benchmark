
; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; llama.cpp/optimized/ggml.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/numeric.ll
; ruby/optimized/string.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 13 occurrences:
; cmake/optimized/timeval.c.ll
; curl/optimized/libcurl_la-timeval.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 15 occurrences:
; arrow/optimized/bignum.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/bignum.cc.ll
; graphviz/optimized/exerror.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/simpletz.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbgst.c.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/ad_write_coll.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = sext i16 %1 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
