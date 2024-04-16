
; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp ult i8 %0, -2
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp ult i8 %0, -2
  %7 = or i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dpt_common.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp ugt i64 %0, 3
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/link.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
