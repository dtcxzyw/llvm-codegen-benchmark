
; 5 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw nsw i64 %2, 10
  %4 = lshr i64 %0, 32
  %5 = add nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
