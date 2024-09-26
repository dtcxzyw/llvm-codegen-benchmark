
; 10 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/aigOper.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/saigRetStep.c.ll
; cmake/optimized/archive_rb.c.ll
; cmake/optimized/crc32.c.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, -9223372036854775808
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
