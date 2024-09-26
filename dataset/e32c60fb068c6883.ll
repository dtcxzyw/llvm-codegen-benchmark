
; 10 occurrences:
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyTable.c.ll
; brotli/optimized/decode.c.ll
; git/optimized/read-cache.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; lua/optimized/ldebug.ll
; mold/optimized/arch-arm64.cc.ll
; opencv/optimized/accum.cpp.ll
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 31
  %5 = icmp eq i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
