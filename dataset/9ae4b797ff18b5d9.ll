
; 2 occurrences:
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = shl nuw nsw i128 %1, %3
  %5 = or i128 %4, %0
  ret i128 %5
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = shl i128 %1, %3
  %5 = or i128 %0, %4
  ret i128 %5
}

; 1 occurrences:
; wasmedge/optimized/instruction.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = shl nuw i128 %1, %3
  %5 = or i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
