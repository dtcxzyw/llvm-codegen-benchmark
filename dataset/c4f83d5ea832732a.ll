
; 2 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = and i64 %3, 549755813888
  %5 = or i64 %1, %4
  %6 = or i64 %5, %0
  %7 = or i64 %6, 2103432
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 39
  %4 = and i64 %3, 2305843009213693952
  %5 = or disjoint i64 %1, %4
  %6 = or i64 %5, %0
  %7 = or i64 %6, 8
  ret i64 %7
}

attributes #0 = { nounwind }
