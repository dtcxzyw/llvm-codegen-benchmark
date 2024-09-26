
; 7 occurrences:
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyTable.c.ll
; git/optimized/read-cache.ll
; llvm/optimized/MachineOperand.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; opencv/optimized/accum.cpp.ll
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = xor i32 %3, %1
  %5 = and i32 %4, 31
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
