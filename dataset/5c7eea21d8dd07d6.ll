
; 4 occurrences:
; libquic/optimized/des.c.ll
; linux/optimized/intel_pps.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 26, i32 27
  %6 = shl i32 %1, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 26, i32 27
  %6 = shl i32 %1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
