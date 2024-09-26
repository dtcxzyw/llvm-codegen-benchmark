
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 1
  %4 = select i1 %3, i8 1, i8 %1
  %5 = icmp slt i8 %4, %0
  ret i1 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; icu/optimized/calendar.ll
; linux/optimized/trace_events_filter.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/ciMethod.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 12
  %4 = select i1 %3, i8 12, i8 %1
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %3, i8 0, i8 %1
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
