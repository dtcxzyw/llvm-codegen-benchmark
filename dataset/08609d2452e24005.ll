
; 7 occurrences:
; folly/optimized/Checksum.cpp.ll
; git/optimized/revision.ll
; libquic/optimized/des.c.ll
; linux/optimized/forcedeth.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = shl i32 %4, 18
  ret i32 %5
}

attributes #0 = { nounwind }
