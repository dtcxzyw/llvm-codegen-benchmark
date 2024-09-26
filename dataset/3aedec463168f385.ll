
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = and i64 %2, 2147483648
  %4 = add nuw nsw i64 %3, 2147483648
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/LoadStoreOpt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, 7
  %5 = lshr i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
