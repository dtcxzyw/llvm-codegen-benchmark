
; 3 occurrences:
; php/optimized/engine_mt19937.ll
; ruby/optimized/random.ll
; spike/optimized/aes64dsm.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 -1727483681
  %5 = xor i32 %4, %0
  %6 = lshr exact i32 %1, 1
  %7 = xor i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 0, i32 27
  %5 = xor i32 %4, %1
  %6 = lshr i32 %0, 8
  %7 = xor i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 0, i32 27
  %5 = xor i32 %4, %0
  %6 = lshr exact i32 %1, 16
  %7 = xor i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
