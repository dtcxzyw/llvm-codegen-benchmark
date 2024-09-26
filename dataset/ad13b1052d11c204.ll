
; 2 occurrences:
; ruby/optimized/bignum.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = sub i128 0, %0
  %2 = lshr i128 %1, 64
  ret i128 %2
}

; 3 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wasmtime-rs/optimized/55kotg5r2nkrpa1d.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = sub nsw i128 0, %0
  %2 = lshr i128 %1, 64
  ret i128 %2
}

attributes #0 = { nounwind }
