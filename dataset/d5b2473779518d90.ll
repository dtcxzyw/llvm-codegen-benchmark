
; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 9
  %4 = or i1 %0, %3
  %5 = xor i1 %1, true
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 36
  %4 = or i1 %0, %3
  %5 = xor i1 %1, true
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = xor i1 %1, true
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = or i1 %3, %0
  %5 = xor i1 %1, true
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
