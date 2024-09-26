
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; mitsuba3/optimized/environment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 1, %0
  %2 = and i16 %1, 2045
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 4 occurrences:
; clamav/optimized/mbox.c.ll
; clamav/optimized/pdf.c.ll
; duckdb/optimized/ub_duckdb_common_enums.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0) #0 {
entry:
  %1 = shl nuw i16 1, %0
  %2 = and i16 %1, -28609
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/hwregs.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 1, %0
  %2 = and i16 %1, 255
  %3 = icmp ult i16 %2, 9
  ret i1 %3
}

attributes #0 = { nounwind }
