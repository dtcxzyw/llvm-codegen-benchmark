
; 2 occurrences:
; llvm/optimized/LoopPredication.cpp.ll
; z3/optimized/approx_nat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = icmp ugt i64 %4, 2147483648
  %6 = select i1 %5, i32 -2147483648, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %4, 323840000
  %6 = select i1 %5, i32 134217728, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
