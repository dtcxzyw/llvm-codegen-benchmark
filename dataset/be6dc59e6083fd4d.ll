
; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl nuw nsw i64 %1, %3
  %5 = or i64 %4, %0
  %6 = and i64 %5, 2147483648
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/_pickle.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  %6 = and i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
