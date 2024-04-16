
; 8 occurrences:
; cpython/optimized/_datetimemodule.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nuttx/optimized/lib_strftime.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = trunc nsw i32 %2 to i8
  %4 = sdiv i8 %3, 4
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = trunc nsw i32 %2 to i8
  %4 = sdiv i8 %3, 4
  %5 = sext i8 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
