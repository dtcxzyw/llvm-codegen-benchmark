
; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001ec(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 10
  %3 = mul i64 %0, 42949672960
  %4 = add i64 %2, %3
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

attributes #0 = { nounwind }
