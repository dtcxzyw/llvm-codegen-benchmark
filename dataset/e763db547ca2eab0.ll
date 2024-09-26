
; 5 occurrences:
; hyperscan/optimized/compiler.cpp.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 -72057594037927936
  %3 = or disjoint i64 %2, 71776119061217280
  %4 = select i1 %0, i64 %2, i64 %3
  %5 = or disjoint i64 %4, 280375465082880
  ret i64 %5
}

; 3 occurrences:
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 5
  %3 = or disjoint i64 %2, 10
  %4 = select i1 %0, i64 %2, i64 %3
  %5 = or i64 %4, 20
  ret i64 %5
}

attributes #0 = { nounwind }
