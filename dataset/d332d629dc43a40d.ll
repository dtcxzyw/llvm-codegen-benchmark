
; 24 occurrences:
; arrow/optimized/bignum.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_datetimemodule.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/bignum.cc.ll
; postgres/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 4 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, 32768
  ret i32 %4
}

attributes #0 = { nounwind }
