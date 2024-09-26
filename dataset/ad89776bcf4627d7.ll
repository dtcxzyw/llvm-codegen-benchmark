
; 5 occurrences:
; minetest/optimized/base64.cpp.ll
; osqp/optimized/amd_order.c.ll
; php/optimized/html.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10
  %2 = add i64 %1, %0
  ret i64 %2
}

; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 36524
  %2 = add nsw i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
