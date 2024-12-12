
; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/intel_fb.ll
; linux/optimized/regcache-rbtree.ll
; llvm/optimized/Legalizer.cpp.ll
; lvgl/optimized/lv_demo_widgets.ll
; lvgl/optimized/lv_refr.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add i32 %3, 1
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
