
; 5 occurrences:
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 31
  %2 = add i32 %1, %0
  %3 = and i32 %2, 1023
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -256
  %2 = icmp sgt i64 %0, 255
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = and i64 %3, -256
  ret i64 %4
}

attributes #0 = { nounwind }
