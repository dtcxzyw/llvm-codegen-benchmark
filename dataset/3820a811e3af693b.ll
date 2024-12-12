
; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = or disjoint i32 %0, %3
  %5 = mul nuw nsw i32 %4, 2730
  ret i32 %5
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = mul i32 %4, -862048943
  ret i32 %5
}

attributes #0 = { nounwind }
