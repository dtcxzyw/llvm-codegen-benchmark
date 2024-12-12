
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000068a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -4
  %2 = icmp samesign ult i32 %0, 6
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000068c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -4
  %2 = icmp samesign ult i32 %0, 6
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; Function Attrs: nounwind
define i1 @func00000000000004c6(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -15
  %2 = icmp slt i32 %0, 15
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp slt i32 %3, 6
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; Function Attrs: nounwind
define i1 @func00000000000004d8(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -15
  %2 = icmp slt i32 %0, 15
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp samesign ugt i32 %3, 8
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; Function Attrs: nounwind
define i1 @func00000000000004d4(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -15
  %2 = icmp slt i32 %0, 15
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp samesign ult i32 %3, 12
  ret i1 %4
}

; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -12
  %2 = icmp slt i32 %0, 12
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/encode.ll
; Function Attrs: nounwind
define i1 @func0000000000000694(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -190
  %2 = icmp samesign ult i32 %0, 190
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp samesign ult i32 %3, 63
  ret i1 %4
}

attributes #0 = { nounwind }
