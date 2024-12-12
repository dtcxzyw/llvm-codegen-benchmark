
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -3266489917
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = mul i64 %5, 839798700976720815
  ret i64 %6
}

; 9 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; boost/optimized/async.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -3600
  %4 = add nsw i64 %1, %3
  %5 = sub nsw i64 %4, %0
  %6 = mul nsw i64 %5, 1000000
  ret i64 %6
}

; 1 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 86400
  %4 = add nsw i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = mul i64 %5, 1000
  ret i64 %6
}

attributes #0 = { nounwind }
