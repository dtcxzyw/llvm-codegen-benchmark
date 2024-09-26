
; 4 occurrences:
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %reass.add = shl i64 %0, 1
  %1 = or disjoint i64 %reass.add, 1
  ret i64 %1
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %reass.add = shl i64 %0, 1
  %1 = add i64 %reass.add, 12
  ret i64 %1
}

attributes #0 = { nounwind }
