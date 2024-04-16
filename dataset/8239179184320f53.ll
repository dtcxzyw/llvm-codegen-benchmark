
; 5 occurrences:
; lief/optimized/poly1305.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func000000000000006c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 1
  %6 = add nuw nsw i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = add nuw nsw i128 %5, %0
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
