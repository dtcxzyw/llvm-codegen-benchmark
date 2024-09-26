
; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 10
  %3 = shl i64 %0, 32
  %4 = add i64 %2, %3
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 4195354525
  %3 = shl i64 %0, 32
  %4 = add i64 %2, %3
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

attributes #0 = { nounwind }
