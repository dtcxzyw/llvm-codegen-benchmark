
; 4 occurrences:
; clamav/optimized/scanners.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; opencv/optimized/array.cpp.ll
; quantlib/optimized/unitedkingdom.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %1, 1995
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %1, 2020
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
