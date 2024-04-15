
; 3 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; pbrt-v4/optimized/integrator.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 20
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 15
  %4 = xor i8 %3, 15
  ret i8 %4
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 63
  %4 = xor i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
