
; 5 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = mul i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/ogg_file.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = mul i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
