
; 8 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; postgres/optimized/parse_relation.ll
; redis/optimized/lua_struct.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/parse.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 24 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/bignum.cc.ll
; cpython/optimized/_ctypes_test.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/package.ll
; imgui/optimized/imgui.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/minimap.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/rlainput.cpp.ll
; openmpi/optimized/keyval_lex.ll
; postgres/optimized/ts_parse.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
