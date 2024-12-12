
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 1024, %0
  %2 = mul nuw nsw i32 %1, 51
  %3 = lshr i32 %2, 10
  ret i32 %3
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sub nsw i32 1, %0
  %2 = mul nsw i32 %1, 1217359
  %3 = lshr i32 %2, 19
  ret i32 %3
}

attributes #0 = { nounwind }
