
; 20 occurrences:
; abc/optimized/giaCone.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/compare.cc.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; graphviz/optimized/geometry.c.ll
; icu/optimized/emojiprops.ll
; jq/optimized/jv.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nori/optimized/popup.cpp.ll
; nuklear/optimized/unity.c.ll
; ruby/optimized/io.ll
; ruby/optimized/io_buffer.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
