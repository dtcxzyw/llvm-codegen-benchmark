
; 2 occurrences:
; openusd/optimized/path.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %1, 0
  %2 = and i1 %0, %.not
  ret i1 %2
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, -121
  %3 = and i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
