
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -232
  %3 = icmp ugt i64 %1, 231
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/lutf8lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1000000000
  %3 = icmp sgt i64 %1, 999999999
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
