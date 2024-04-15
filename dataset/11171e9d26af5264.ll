
; 2 occurrences:
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, 0
  %4 = add i32 %0, -1
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; php/optimized/zend_language_scanner.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -3
  %3 = icmp ult i8 %2, -2
  %4 = freeze i32 %0
  %5 = icmp slt i32 %4, 1
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 2
  %4 = add i16 %0, -100
  %5 = icmp ult i16 %4, 100
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
