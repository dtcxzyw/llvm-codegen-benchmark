
; 3 occurrences:
; postgres/optimized/lock.ll
; qemu/optimized/fpu_softfloat.c.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 11
  %3 = and i64 %2, 9223372036854773760
  %4 = and i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = and i64 %2, -144115188075855872
  %4 = and i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = and i64 %2, -72057594037927936
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
