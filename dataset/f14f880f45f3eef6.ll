
; 2 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %4, 1
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = and i64 %2, 1
  %4 = or disjoint i64 %0, %3
  %5 = shl i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
