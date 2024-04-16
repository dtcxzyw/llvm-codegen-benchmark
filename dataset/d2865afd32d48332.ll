
; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1220703125
  %3 = xor i64 %2, -1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 8 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 10
  %3 = xor i32 %2, -1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
