
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; linux/optimized/avtab.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = mul i32 %2, -862048943
  %4 = lshr i32 %3, 17
  %5 = mul i32 %2, 380141568
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; git/optimized/bloom.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = mul i32 %2, -862048943
  %4 = lshr i32 %3, 17
  %5 = mul i32 %2, 380141568
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
