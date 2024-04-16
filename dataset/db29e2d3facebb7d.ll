
; 1 occurrences:
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 16
  %.masked = and i32 %2, -65536
  %4 = xor i32 %3, %.masked
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 12
  %.masked = and i32 %2, -4096
  %4 = xor i32 %3, %.masked
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 31
  %.masked = and i32 %2, -2147483648
  %4 = xor i32 %3, %.masked
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
