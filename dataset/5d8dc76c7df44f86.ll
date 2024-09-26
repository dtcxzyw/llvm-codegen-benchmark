
; 5 occurrences:
; freetype/optimized/pfr.c.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 72057594037927936
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = or i64 %5, 18040924479227903
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/Format.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = select i1 %0, i64 0, i64 2
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 2251799813685248
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
