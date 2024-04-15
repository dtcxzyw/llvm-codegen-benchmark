
; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = shl i32 %0, 8
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/ivyFraig.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 7
  %5 = and i32 %4, 1
  %6 = shl nsw i32 %0, 1
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
