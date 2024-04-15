
; 5 occurrences:
; libquic/optimized/oct.c.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 254
  %5 = icmp eq i32 %4, 2
  %6 = or disjoint i64 %1, 1
  %7 = select i1 %5, i64 %0, i64 %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/intel_dpll.ll
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 512
  %5 = icmp eq i32 %4, 0
  %6 = or i32 %1, 67108864
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
