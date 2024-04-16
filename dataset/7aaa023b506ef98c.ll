
; 4 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcResub.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = and i32 %4, 12
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = shl i64 %3, 12
  %5 = and i64 %4, -1085102592571150336
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
