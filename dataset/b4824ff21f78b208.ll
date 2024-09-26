
; 2 occurrences:
; llvm/optimized/LoopPredication.cpp.ll
; z3/optimized/approx_nat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = icmp ugt i64 %3, 2147483648
  %5 = select i1 %4, i32 -2147483648, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 323840000
  %5 = select i1 %4, i32 134217728, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
