
; 4 occurrences:
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = icmp eq i32 %1, 4
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65528
  %4 = icmp sgt i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
