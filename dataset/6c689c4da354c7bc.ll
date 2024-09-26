
; 1 occurrences:
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp eq i32 %1, 0
  %4 = add i32 %2, -1
  %5 = select i1 %3, i32 3, i32 %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; c3c/optimized/decltable.c.ll
; c3c/optimized/symtab.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = icmp eq i32 %1, 0
  %4 = add nsw i32 %2, -1
  %5 = select i1 %3, i32 15, i32 %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/object.ll
; Function Attrs: nounwind
define i32 @func00000000000000d9(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -1
  %.inv = icmp sgt i32 %1, 31
  %4 = select i1 %.inv, i32 %3, i32 31
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp slt i32 %1, 512
  %4 = add nsw i32 %2, -1
  %5 = select i1 %3, i32 1023, i32 %4
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
