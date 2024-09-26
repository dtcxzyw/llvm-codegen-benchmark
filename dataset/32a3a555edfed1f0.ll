
; 11 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/foreign_metadata.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = add nuw nsw i64 %1, %0
  ret i64 %2
}

; 9 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; cmake/optimized/archive_write_set_format_cpio_binary.c.ll
; libwebp/optimized/syntax_enc.c.ll
; lief/optimized/bignum.c.ll
; php/optimized/iptc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = add i64 %1, %0
  ret i64 %2
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = add nuw i64 %1, %0
  ret i64 %2
}

; 1 occurrences:
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -16
  %2 = add nsw i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
