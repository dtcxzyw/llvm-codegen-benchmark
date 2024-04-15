
; 4 occurrences:
; qemu/optimized/source_s_sub256M.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/s_sub256M.ll
; spike/optimized/s_subM.ll
; Function Attrs: nounwind
define i64 @func0000000000000a82(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ule i8 %1, %2
  %4 = icmp ult i8 %1, %2
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000f62(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sle i8 %1, %2
  %4 = icmp sge i8 %1, %2
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i8 @func0000000000000d62(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp sge i32 %1, %2
  %5 = icmp eq i32 %0, 2
  %6 = select i1 %5, i1 %4, i1 %3
  %7 = zext i1 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
