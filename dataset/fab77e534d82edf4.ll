
; 2 occurrences:
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %1, %2
  %4 = or i128 %3, %0
  ret i128 %4
}

; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/util_host-utils.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %1, %2
  %4 = or i128 %3, %0
  ret i128 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; wasmedge/optimized/instruction.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %1, %2
  %4 = or i128 %3, %0
  ret i128 %4
}

attributes #0 = { nounwind }
