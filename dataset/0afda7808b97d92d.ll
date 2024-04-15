
; 3 occurrences:
; postgres/optimized/lock.ll
; qemu/optimized/fpu_softfloat.c.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627370495
  %3 = shl nuw nsw i64 %2, 11
  %4 = and i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 71776119061217280
  %3 = shl i64 %2, 9
  %4 = and i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 71776119061217280
  %3 = shl nuw i64 %2, 8
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
