
; 9 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/AsmPrinter.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 8, i64 0
  %5 = or disjoint i64 %0, %4
  %6 = select i1 %1, i64 32, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 137438953472, i64 1048576
  %5 = or i64 %4, %0
  %6 = select i1 %1, i64 17179869184, i64 68719476736
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/LLParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 16, i64 0
  %5 = or disjoint i64 %4, %0
  %6 = select i1 %1, i64 2097152, i64 0
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
