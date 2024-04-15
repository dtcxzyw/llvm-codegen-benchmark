
; 3 occurrences:
; cpython/optimized/basearith.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  %6 = add nuw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %0, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = add i64 %5, -2
  ret i64 %6
}

attributes #0 = { nounwind }
