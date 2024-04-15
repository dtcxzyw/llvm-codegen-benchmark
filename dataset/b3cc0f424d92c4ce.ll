
; 3 occurrences:
; openblas/optimized/dsum_k.c.ll
; php/optimized/network.ll
; php/optimized/zend_ini_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
