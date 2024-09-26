
; 4 occurrences:
; postgres/optimized/pgbench.ll
; rocksdb/optimized/version_set.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sext i32 %0 to i64
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
