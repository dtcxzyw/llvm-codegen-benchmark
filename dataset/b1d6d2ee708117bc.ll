
; 5 occurrences:
; libquic/optimized/time_support.c.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 367
  %4 = sdiv i32 %3, 12
  %5 = add i32 %4, %0
  %6 = sdiv i32 %1, -4
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
