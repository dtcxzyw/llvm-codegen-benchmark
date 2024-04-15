
; 10 occurrences:
; linux/optimized/8250_lpss.ll
; linux/optimized/8250_mid.ll
; linux/optimized/fib_semantics.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/varlena.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 20, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
