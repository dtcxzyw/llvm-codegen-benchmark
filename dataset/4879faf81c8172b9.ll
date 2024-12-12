
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

attributes #0 = { nounwind }
