
; 3 occurrences:
; abseil-cpp/optimized/compare_test.cc.ll
; abseil-cpp/optimized/parser_test.cc.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, %0
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/Format.cpp.ll
; openusd/optimized/path.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = icmp samesign ult i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
