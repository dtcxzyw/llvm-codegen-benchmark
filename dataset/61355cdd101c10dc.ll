
; 1 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, %0
  %3 = add nsw i64 %2, 1
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/archive_write_disk_posix.c.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, %0
  %3 = add nsw i64 %2, 1
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
