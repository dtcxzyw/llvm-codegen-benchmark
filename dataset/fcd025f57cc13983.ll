
; 2 occurrences:
; git/optimized/bloom.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = shl nsw i32 %1, 16
  %6 = or i32 %4, %5
  %7 = mul i32 %6, 1103515245
  ret i32 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 40
  %6 = or disjoint i64 %4, %5
  %7 = mul i64 %6, 216180478695505931
  ret i64 %7
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ec(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  %7 = mul i32 %6, -862048943
  ret i32 %7
}

attributes #0 = { nounwind }
