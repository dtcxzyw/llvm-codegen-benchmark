
; 9 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; faiss/optimized/utils.cpp.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/nf_nat_core.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 4 occurrences:
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 25
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/int_log.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = mul i64 %4, %0
  %6 = lshr i64 %5, 16
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
