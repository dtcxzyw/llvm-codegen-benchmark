
; 2 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = add nuw nsw i64 %1, 71
  %3 = and i64 %2, 524280
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; jq/optimized/execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = add nsw i64 %1, 567
  %3 = and i64 %2, -8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = add i64 %1, 55
  %3 = and i64 %2, -8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
