
; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i16 2, i16 1
  ret i16 %1
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i16 0, i16 31
  ret i16 %1
}

attributes #0 = { nounwind }
