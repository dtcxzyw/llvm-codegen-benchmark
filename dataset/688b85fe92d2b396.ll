
; 28 occurrences:
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/value_parsing.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; git/optimized/line-range.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/unisetspan.ll
; linux/optimized/intel_dpll.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/conv.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/numeric.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 22 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; graphviz/optimized/ns.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents.ll
; linux/optimized/fair.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; nix/optimized/context.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/path.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/range.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 15 occurrences:
; abc/optimized/giaAigerExt.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; git/optimized/line-range.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/tcp_cubic.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/interval.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/smalds.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
