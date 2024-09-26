
; 3 occurrences:
; ruby/optimized/bignum.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -1
  ret i1 %1
}

; 5 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/HugeInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  ret i1 %1
}

attributes #0 = { nounwind }
