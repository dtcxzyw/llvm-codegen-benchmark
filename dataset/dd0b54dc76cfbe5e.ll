
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 56
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw i32 %4 to i8
  %6 = or disjoint i8 %5, 5
  ret i8 %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -64
  ret i8 %5
}

attributes #0 = { nounwind }
