
; 4 occurrences:
; linux/optimized/libata-core.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = and i64 %3, 24
  %5 = or disjoint i64 %4, %0
  %6 = shl nuw nsw i64 %1, 8
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/xMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 9223372036854775804
  %5 = or disjoint i64 %4, %0
  %6 = shl i64 %1, 20
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 2147483648
  %5 = or disjoint i64 %4, %1
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 2
  %5 = or disjoint i64 %4, %0
  %6 = shl nsw i64 %1, 2
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
