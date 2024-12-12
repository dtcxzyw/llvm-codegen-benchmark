
; 35 occurrences:
; arrow/optimized/string-to-double.cc.ll
; boost/optimized/src.ll
; double_conversion/optimized/string-to-double.cc.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/unisetspan.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/APFloat.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/vectorization.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/conv.ll
; proj/optimized/proj_strtod.cpp.ll
; raylib/optimized/raudio.c.ll
; simdjson/optimized/simdjson.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/giaAigerExt.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; linux/optimized/tcp_cubic.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; postgres/optimized/interval.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %0, %4
  ret i32 %5
}

; 17 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; clamav/optimized/Bra86.c.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; graphviz/optimized/ns.c.ll
; linux/optimized/extents.ll
; linux/optimized/fair.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_tabview.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-http2.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/RegisterPressure.cpp.ll
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
