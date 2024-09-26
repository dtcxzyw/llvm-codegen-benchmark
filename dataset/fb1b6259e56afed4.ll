
; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 64, i32 32
  %4 = icmp slt i32 %3, %0
  %5 = icmp ult i32 %1, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 8192
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 57343, i32 56319
  %4 = icmp slt i32 %3, %0
  %5 = icmp slt i32 %1, 55295
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
