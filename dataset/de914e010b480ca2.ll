
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, 22
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; php/optimized/iconv.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sub i32 0, %1
  %5 = icmp ne i32 %3, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 5 occurrences:
; cvc5/optimized/int_to_bv.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp ugt i32 %4, 22
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
