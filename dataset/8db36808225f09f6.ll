
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
