
; 13 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; linux/optimized/cfg.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dpt_common.ll
; linux/optimized/link.ll
; linux/optimized/sd.ll
; php/optimized/php_reflection.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 8 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/blk-map.ll
; linux/optimized/link.ll
; linux/optimized/sg.ll
; openmpi/optimized/group_bitmap.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
