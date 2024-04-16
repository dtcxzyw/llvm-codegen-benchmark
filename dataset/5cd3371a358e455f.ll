
; 3 occurrences:
; openssl/optimized/libcrypto-lib-bio_addr.ll
; openssl/optimized/libcrypto-shlib-bio_addr.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 33, i32 1
  %6 = select i1 %0, i32 %5, i32 32
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/iparam2stage.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 5, i8 4
  %6 = select i1 %0, i8 %5, i8 5
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/dev_ioctl.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 0, i32 -34
  %6 = select i1 %0, i32 %5, i32 -22
  ret i32 %6
}

attributes #0 = { nounwind }
