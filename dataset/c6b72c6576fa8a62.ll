
; 2 occurrences:
; openblas/optimized/dbdsqr.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 8
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; spike/optimized/s_normRoundPackToF128.ll
; spike/optimized/s_normRoundPackToF64.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %.neg = xor i8 %1, -1
  %2 = trunc i32 %0 to i8
  %3 = add i8 %.neg, %2
  ret i8 %3
}

attributes #0 = { nounwind }
