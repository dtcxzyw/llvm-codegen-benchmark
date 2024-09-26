
; 4 occurrences:
; c3c/optimized/sema_expr.c.ll
; linux/optimized/tg3.ll
; linux/optimized/wpa.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = or disjoint i16 %2, 512
  ret i16 %3
}

; 3 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; linux/optimized/af_unix.ll
; linux/optimized/swphy.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = or i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
