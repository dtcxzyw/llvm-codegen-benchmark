
; 3 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; openblas/optimized/dgemv_t.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 8589934590
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
