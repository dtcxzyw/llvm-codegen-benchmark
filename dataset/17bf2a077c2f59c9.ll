
; 7 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/diff.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 1, %1
  %5 = and i32 %4, %3
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 1, %1
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/xt_addrtype.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 1, %1
  %5 = and i32 %4, %3
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/xt_addrtype.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 1, %1
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
