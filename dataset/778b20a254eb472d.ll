
; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000f6(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 10
  %3 = lshr i64 %2, 32
  %4 = mul nuw nsw i64 %0, 10
  %5 = add nuw nsw i64 %3, %4
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000094(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = lshr i64 %2, 60
  %4 = mul nuw i64 %0, 10
  %5 = add nuw i64 %4, %3
  %6 = lshr i64 %5, 60
  ret i64 %6
}

attributes #0 = { nounwind }
