
; 5 occurrences:
; cpython/optimized/dictobject.ll
; git/optimized/update-index.ll
; postgres/optimized/int.ll
; spike/optimized/c_not.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = ashr exact i32 %1, 3
  %3 = xor i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
