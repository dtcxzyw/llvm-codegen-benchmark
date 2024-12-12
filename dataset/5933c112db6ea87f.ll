
; 2 occurrences:
; cvc5/optimized/term_context.cpp.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = icmp ult i16 %2, 12
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 3
  %3 = and i1 %2, %0
  ret i1 %3
}

; 4 occurrences:
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 1073741823
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
