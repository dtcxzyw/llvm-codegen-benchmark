
; 2 occurrences:
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17592183947264
  %3 = lshr i64 %2, 12
  %4 = and i64 %3, 4294967295
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 67108863
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/swiotlb.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 67108863
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RegisterBankEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 67108863
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RegisterBankEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 67108863
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 67108863
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 67108863
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
