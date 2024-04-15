
; 4 occurrences:
; openblas/optimized/iparam2stage.c.ll
; openssl/optimized/libcrypto-lib-bio_addr.ll
; openssl/optimized/libcrypto-shlib-bio_addr.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 33, i32 1
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i32 %4, i32 32
  ret i32 %6
}

attributes #0 = { nounwind }
