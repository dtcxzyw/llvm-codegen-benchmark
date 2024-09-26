
; 2 occurrences:
; ruby/optimized/bignum.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = sub i128 0, %0
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wasmtime-rs/optimized/55kotg5r2nkrpa1d.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i128 %0) #0 {
entry:
  %1 = sub nsw i128 0, %0
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
