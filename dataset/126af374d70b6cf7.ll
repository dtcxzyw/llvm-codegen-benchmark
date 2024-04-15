
; 5 occurrences:
; cpython/optimized/dictobject.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, 1461
  %4 = add i32 %3, 7012800
  %5 = sdiv i32 %4, 4
  ret i32 %5
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; icu/optimized/gregocal.ll
; icu/optimized/gregoimp.ll
; php/optimized/tm2unixtime.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = mul nsw i64 %2, 153
  %4 = add nsw i64 %3, 2
  %5 = sdiv i64 %4, 5
  ret i64 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul i32 %2, 3
  %4 = add i32 %3, 3
  %5 = sdiv i32 %4, -4
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul i32 %2, -137
  %4 = add nsw i32 %3, 136
  %5 = sdiv i32 %4, 59
  ret i32 %5
}

attributes #0 = { nounwind }
