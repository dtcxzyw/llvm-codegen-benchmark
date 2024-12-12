
; 7 occurrences:
; hyperscan/optimized/compiler.cpp.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 7, i64 8
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = or disjoint i64 %4, 17179869184
  ret i64 %5
}

; 3 occurrences:
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %not. = xor i1 %2, true
  %3 = zext i1 %not. to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = or i64 %4, 20
  ret i64 %5
}

attributes #0 = { nounwind }
