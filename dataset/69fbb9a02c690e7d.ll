
; 5 occurrences:
; libquic/optimized/oct.c.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 2
  %5 = or disjoint i64 %1, 1
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_dpll.ll
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 512
  %4 = icmp eq i16 %3, 0
  %5 = or i32 %1, 67108864
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
