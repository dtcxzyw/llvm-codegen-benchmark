
; 2 occurrences:
; mold/optimized/arch-arm64.cc.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, 5
  %3 = or disjoint i32 %2, %1
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, -1862270976
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 8
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = or i32 %4, -16777216
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/extras.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, 5
  %3 = or i32 %2, %1
  %4 = or i32 %3, %0
  %5 = or i32 %4, -16777216
  ret i32 %5
}

attributes #0 = { nounwind }
