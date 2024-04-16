
; 10 occurrences:
; arrow/optimized/int_util.cc.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sext i16 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sext i16 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 25 occurrences:
; abc/optimized/ivyCut.c.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sext i16 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
