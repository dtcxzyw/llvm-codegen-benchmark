
; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 7
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/lbr.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 65535
  ret i64 %5
}

attributes #0 = { nounwind }
