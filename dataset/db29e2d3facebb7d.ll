
; 1 occurrences:
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = xor i32 %3, %1
  %5 = shl i32 %4, 16
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = xor i32 %1, %3
  %5 = shl nuw i32 %4, 12
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = xor i32 %3, %1
  %5 = shl nuw i32 %4, 31
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
