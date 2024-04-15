
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 %2, 3
  %4 = or disjoint i32 %0, %3
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
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 %2, 3
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = or disjoint i8 %5, -64
  ret i8 %6
}

attributes #0 = { nounwind }
