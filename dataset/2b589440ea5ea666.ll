
; 9 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/random.cc.ll
; rocksdb/optimized/testutil.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2147483647
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = urem i32 %3, 26
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = urem i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
