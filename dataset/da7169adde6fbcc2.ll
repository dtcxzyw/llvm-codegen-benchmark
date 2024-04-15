
; 5 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/diff.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/xt_addrtype.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/intel_display_power.ll
; linux/optimized/xt_addrtype.ll
; linux/optimized/xt_conntrack.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = and i64 %1, %3
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = xor i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
