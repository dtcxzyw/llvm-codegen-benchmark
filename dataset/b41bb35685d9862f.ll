
; 4 occurrences:
; php/optimized/engine_mt19937.ll
; ruby/optimized/random.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -1727483681
  %4 = xor i32 %3, %0
  %5 = lshr exact i32 %1, 1
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 27
  %4 = xor i32 %3, %1
  %5 = lshr i32 %0, 8
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
