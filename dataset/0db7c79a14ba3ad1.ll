
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 56
  %3 = and i32 %2, 56
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = xor i64 %2, 1
  %4 = or disjoint i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
