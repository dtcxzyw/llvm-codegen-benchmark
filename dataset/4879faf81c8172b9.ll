
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/resowner.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -1
  %4 = select i1 %0, i32 3, i32 %3
  ret i32 %4
}

; 3 occurrences:
; c3c/optimized/decltable.c.ll
; c3c/optimized/symtab.c.ll
; git/optimized/object.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 15, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaExist.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, -1
  %4 = select i1 %0, i32 999, i32 %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 1023, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
