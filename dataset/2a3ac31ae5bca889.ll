
; 1 occurrences:
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 131068
  %3 = and i32 %2, 131070
  %4 = add nuw nsw i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, -2
  %3 = and i32 %2, -32
  %4 = add i32 %3, 32
  ret i32 %4
}

attributes #0 = { nounwind }
