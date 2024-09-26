
; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = shl i64 65535, %0
  %5 = and i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/rx.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = shl nuw i64 1, %0
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
