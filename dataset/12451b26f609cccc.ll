
; 4 occurrences:
; cpython/optimized/codeobject.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = sub nsw i32 0, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/coder.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 0, %2
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i32 %3, i32 %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = sub nsw i32 0, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 0, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
