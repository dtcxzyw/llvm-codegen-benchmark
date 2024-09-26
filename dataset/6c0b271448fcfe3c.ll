
; 1 occurrences:
; c3c/optimized/c_abi_riscv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, %2
  %4 = icmp ule i32 %0, %1
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 1, i32 2
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/IrAnalysis.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, %2
  %4 = icmp ult i32 %0, %1
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 1, i32 -1
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/SemaStmtAttr.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = icmp eq i32 %0, %1
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 1, i32 2
  ret i32 %6
}

attributes #0 = { nounwind }
