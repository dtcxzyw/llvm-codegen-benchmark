
; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/notes.ll
; linux/optimized/drm_dp_mst_topology.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 4
  %3 = lshr i8 %0, %2
  %4 = and i8 %3, 15
  ret i8 %4
}

attributes #0 = { nounwind }
