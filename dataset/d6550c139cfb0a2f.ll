
; 14 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/islamcal.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/drm_modes.ll
; linux/optimized/md.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lvgl/optimized/lv_theme_default.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot_example.cc.ll
; qemu/optimized/hw_net_igb_core.c.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 3
  %2 = sub nsw i32 8, %1
  ret i32 %2
}

; 2 occurrences:
; freetype/optimized/ftbitmap.c.ll
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 65535
  %2 = sub nuw nsw i32 65535, %1
  ret i32 %2
}

attributes #0 = { nounwind }
