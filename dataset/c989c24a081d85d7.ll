
; 3 occurrences:
; openssl/optimized/libcrypto-lib-bio_addr.ll
; openssl/optimized/libcrypto-shlib-bio_addr.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 33, i32 1
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %6, i32 %5, i32 32
  ret i32 %7
}

; 2 occurrences:
; openblas/optimized/iparam2stage.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000c1(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 5, i8 4
  %6 = icmp eq i8 %0, 5
  %7 = select i1 %6, i8 %5, i8 5
  ret i8 %7
}

attributes #0 = { nounwind }
