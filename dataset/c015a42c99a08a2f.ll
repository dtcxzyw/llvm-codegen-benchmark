
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; linux/optimized/avtab.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = mul i32 %3, 380141568
  %5 = lshr i32 %0, 17
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; git/optimized/bloom.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = mul i32 %3, 380141568
  %5 = lshr i32 %0, 17
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
