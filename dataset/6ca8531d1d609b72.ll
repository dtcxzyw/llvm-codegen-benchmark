
; 12 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; postgres/optimized/localtime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = sdiv i8 %2, 4
  %4 = sext i8 %3 to i32
  %5 = add i32 %4, %0
  %6 = sext i16 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
