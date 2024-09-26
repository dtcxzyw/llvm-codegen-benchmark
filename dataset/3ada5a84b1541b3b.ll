
; 1 occurrences:
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 511
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 7 occurrences:
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
