
; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = add nuw i64 %2, 9187483429707480960
  %4 = lshr i64 %3, 8
  %5 = and i64 %4, 36029346783166592
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = add nuw i64 %2, 1073741824
  %4 = lshr i64 %3, 31
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
