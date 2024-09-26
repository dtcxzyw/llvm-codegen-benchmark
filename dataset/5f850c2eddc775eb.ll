
; 1 occurrences:
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %1, -1
  %5 = select i1 %3, i32 3, i32 %4
  %6 = and i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; c3c/optimized/decltable.c.ll
; c3c/optimized/symtab.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %1, -1
  %5 = select i1 %3, i32 15, i32 %4
  %6 = and i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; git/optimized/object.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %.inv = icmp sgt i32 %2, 31
  %4 = select i1 %.inv, i32 %3, i32 31
  %5 = and i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
