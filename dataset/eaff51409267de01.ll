
; 8 occurrences:
; linux/optimized/michael.ll
; linux/optimized/neighbour.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = and i32 %3, 768
  %5 = and i32 %1, 3072
  %6 = or disjoint i32 %5, %4
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
