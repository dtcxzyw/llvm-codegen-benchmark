
; 12 occurrences:
; hyperscan/optimized/compiler.cpp.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/shm.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 -72057594037927936
  %3 = or disjoint i64 %2, 71776119061217280
  %4 = select i1 %0, i64 %2, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
