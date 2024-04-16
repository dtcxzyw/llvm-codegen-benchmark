
; 3 occurrences:
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %0
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; git/optimized/read-cache.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %3, %0
  %5 = xor i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
