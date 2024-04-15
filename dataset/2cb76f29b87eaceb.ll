
; 2 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2147483647
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, -16
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 5 occurrences:
; hermes/optimized/BigIntPrimitive.cpp.ll
; linux/optimized/printk_ringbuffer.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16376
  %2 = add nuw nsw i32 %1, 15
  %3 = and i32 %2, 32760
  %4 = or disjoint i32 %3, 1291845632
  ret i32 %4
}

attributes #0 = { nounwind }
