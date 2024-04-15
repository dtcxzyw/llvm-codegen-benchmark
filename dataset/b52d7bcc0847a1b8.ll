
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/resowner.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = select i1 %0, i32 4, i32 %2
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
