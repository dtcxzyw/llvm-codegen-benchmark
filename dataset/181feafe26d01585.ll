
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/resowner.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 4, i32 %1
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
