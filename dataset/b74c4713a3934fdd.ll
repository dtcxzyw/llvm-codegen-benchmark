
; 4 occurrences:
; redis/optimized/localtime.ll
; rocksdb/optimized/offpeak_time_info.cc.ll
; sentencepiece/optimized/time.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 86400
  %2 = trunc nsw i64 %1 to i32
  %3 = srem i32 %2, 60
  ret i32 %3
}

attributes #0 = { nounwind }
