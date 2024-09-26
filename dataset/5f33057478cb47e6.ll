
; 4 occurrences:
; linux/optimized/libata-eh.ll
; linux/optimized/pt.ll
; linux/optimized/tg3.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = icmp eq i32 %3, 64
  %5 = icmp eq i32 %1, 192
  %6 = select i1 %4, i1 %0, i1 %5
  ret i1 %6
}

; 3 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870912
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 768
  %6 = select i1 %4, i1 %0, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
