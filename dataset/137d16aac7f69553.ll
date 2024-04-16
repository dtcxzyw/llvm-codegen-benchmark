
; 2 occurrences:
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 16704, i64 17728
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; folly/optimized/json.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 1, i64 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/tcp_metrics.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 4, i64 2
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
