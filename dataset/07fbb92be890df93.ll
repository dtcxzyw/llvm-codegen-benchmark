
; 15 occurrences:
; abc/optimized/amapRule.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; linux/optimized/perfmon.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; openjdk/optimized/cmsalpha.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 127
  %5 = icmp ne i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 2047
  %5 = icmp samesign ult i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; libpng/optimized/pngtrans.c.ll
; openjdk/optimized/pngtrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 3
  %5 = icmp samesign ugt i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 31
  %5 = icmp eq i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 511
  %5 = icmp sge i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
