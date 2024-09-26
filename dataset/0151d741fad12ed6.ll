
; 2 occurrences:
; ruby/optimized/bignum.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = sub i64 0, %1
  ret i64 %2
}

attributes #0 = { nounwind }
