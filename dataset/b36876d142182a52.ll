
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, %1
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %4, %1
  %6 = add i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 7
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %1
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i128 @func000000000000007f(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = zext nneg i64 %3 to i128
  %5 = mul nuw nsw i128 %4, %1
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; cmake/optimized/outqueue.c.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000007e(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = zext nneg i64 %3 to i128
  %5 = mul nuw nsw i128 %4, %1
  %6 = add nuw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
