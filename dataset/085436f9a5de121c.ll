
; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 10
  %4 = shl i64 %0, 32
  %5 = add i64 %3, %4
  %6 = and i64 %5, -4294967296
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %2, 4195354525
  %4 = shl i64 %0, 32
  %5 = add i64 %3, %4
  %6 = and i64 %5, -4294967296
  ret i64 %6
}

attributes #0 = { nounwind }
