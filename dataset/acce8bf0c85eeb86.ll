
; 3 occurrences:
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = and i64 %5, -2
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 11
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = and i64 %5, 63
  ret i64 %6
}

attributes #0 = { nounwind }
