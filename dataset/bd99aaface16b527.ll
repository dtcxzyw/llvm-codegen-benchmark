
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/resowner.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = icmp eq i32 %0, 0
  %3 = add i32 %1, -1
  %4 = select i1 %2, i32 3, i32 %3
  ret i32 %4
}

; 2 occurrences:
; c3c/optimized/decltable.c.ll
; c3c/optimized/symtab.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = icmp eq i32 %0, 0
  %3 = add nsw i32 %1, -1
  %4 = select i1 %2, i32 15, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaExist.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = icmp eq i32 %0, 0
  %3 = add i32 %1, -1
  %4 = select i1 %2, i32 999, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
