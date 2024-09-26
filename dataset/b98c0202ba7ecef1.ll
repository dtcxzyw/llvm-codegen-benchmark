
; 1 occurrences:
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -1
  %5 = select i1 %1, i32 3, i32 %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; c3c/optimized/decltable.c.ll
; c3c/optimized/symtab.c.ll
; git/optimized/object.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nsw i32 %3, -1
  %5 = select i1 %1, i32 15, i32 %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, -1
  %5 = select i1 %1, i32 1023, i32 %4
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
