
; 2 occurrences:
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -9223372036854775761, %1
  %3 = lshr i64 %2, 3
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 9223372036854775807, %1
  %3 = lshr i64 %2, 4
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = lshr i32 %2, 2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
