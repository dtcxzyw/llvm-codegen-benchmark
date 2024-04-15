
; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 56
  %5 = ashr exact i64 %4, 56
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = shl i64 %3, 56
  %5 = ashr exact i64 %4, 56
  ret i64 %5
}

attributes #0 = { nounwind }
