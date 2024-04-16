
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 56
  %3 = and i32 %2, 56
  %4 = and i32 %0, 7
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = and i64 %0, 14
  %4 = or disjoint i64 %2, %3
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = xor i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
