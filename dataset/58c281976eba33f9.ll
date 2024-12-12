
; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 48408813
  %2 = lshr i64 %1, 46
  %3 = add nuw nsw i64 %2, 24
  %4 = and i64 %3, 63
  ret i64 %4
}

attributes #0 = { nounwind }
