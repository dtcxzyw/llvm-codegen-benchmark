
; 6 occurrences:
; hyperscan/optimized/compiler.cpp.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 -72057594037927936
  %4 = or disjoint i64 %3, 71776119061217280
  %5 = select i1 %1, i64 %3, i64 %4
  %6 = or disjoint i64 %5, 280375465082880
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 3 occurrences:
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 5
  %4 = or disjoint i64 %3, 10
  %5 = select i1 %1, i64 %3, i64 %4
  %6 = or i64 %5, 20
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
