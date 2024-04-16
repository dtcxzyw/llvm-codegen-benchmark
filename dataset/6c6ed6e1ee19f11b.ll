
; 8 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dpt_common.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 1, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; openmpi/optimized/group_bitmap.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 1, %1
  %5 = and i64 %4, %3
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 1, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
