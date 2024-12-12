
; 2 occurrences:
; abc/optimized/abcLut.c.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = or i32 %1, %3
  %5 = shl i32 %4, 9
  %6 = and i32 %5, 512
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; clamav/optimized/pe_icons.c.ll
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = or disjoint i32 %1, %3
  %5 = shl nuw nsw i32 %4, 1
  %6 = and i32 %5, 254
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 27
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw i32 %4, 2
  %6 = and i32 %5, 1073741792
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 21
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %4, 7
  %6 = and i32 %5, -2048
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
