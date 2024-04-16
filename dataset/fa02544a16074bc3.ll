
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 1461
  %5 = add i32 %4, 7012800
  %6 = sdiv i32 %5, 4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 153
  %5 = add nsw i64 %4, 2
  %6 = sdiv i64 %5, 5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; icu/optimized/gregoimp.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i64 @func00000000000000a9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 1000
  %5 = add nsw i64 %4, 1000
  %6 = sdiv i64 %5, 1000000000
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, -137
  %5 = add nsw i32 %4, 136
  %6 = sdiv i32 %5, 59
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 4000
  %5 = add i32 %4, 4000
  %6 = sdiv i32 %5, 1461001
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
