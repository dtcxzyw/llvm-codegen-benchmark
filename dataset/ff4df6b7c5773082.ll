
; 11 occurrences:
; arrow/optimized/encode_internal.cc.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/AsmPrinter.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openusd/optimized/patchTableFactory.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 8, i64 0
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 137438953472, i64 1048576
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/LLParser.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 16, i64 0
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
