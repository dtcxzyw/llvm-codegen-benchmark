
; 1 occurrences:
; git/optimized/bloom.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 24
  %3 = or i32 %0, %2
  %4 = mul i32 %3, -862048943
  %5 = lshr i32 %4, 17
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or disjoint i32 %0, %2
  %4 = mul nuw nsw i32 %3, 2730
  %5 = lshr i32 %4, 25
  ret i32 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %0, %2
  %4 = mul i32 %3, -862048943
  %5 = lshr i32 %4, 17
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = mul i32 %3, 103
  %5 = lshr i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }
