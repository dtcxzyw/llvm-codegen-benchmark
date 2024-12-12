
; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, -2147483648
  %5 = icmp ult i64 %4, -4294967296
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, -1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 1073741824
  %5 = icmp ult i64 %4, 2147483648
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
