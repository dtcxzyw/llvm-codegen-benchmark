
; 1 occurrences:
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr exact i32 %2, 15
  %4 = and i32 %3, 510
  ret i32 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 510
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 14
  ret i32 %4
}

attributes #0 = { nounwind }
