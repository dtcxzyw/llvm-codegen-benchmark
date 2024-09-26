
; 5 occurrences:
; c3c/optimized/sema_expr.c.ll
; git/optimized/merge-ort.ll
; linux/optimized/aspm.ll
; linux/optimized/tcp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -5121
  %3 = shl nuw nsw i16 %0, 10
  %.masked = and i16 %3, 27648
  %4 = or i16 %.masked, %2
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = and i16 %0, -1023
  %.masked = and i16 %2, 31870
  %4 = or i16 %3, %.masked
  ret i16 %4
}

attributes #0 = { nounwind }
