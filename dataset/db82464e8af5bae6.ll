
; 2 occurrences:
; openssl/optimized/libcrypto-lib-cmp_status.ll
; openssl/optimized/libcrypto-shlib-cmp_status.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %0
  %3 = and i32 %2, %1
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %0, 27
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %0
  %3 = and i32 %2, %1
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-zdp-management.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 2, %0
  %3 = and i32 %2, %1
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %0, 26
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
