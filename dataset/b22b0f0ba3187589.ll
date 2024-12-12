
; 9 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/AsmPrinter.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; spike/optimized/csrs.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 32, i64 0
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 1048576, i64 0
  %5 = or i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; boost/optimized/src.ll
; llvm/optimized/StreamChecker.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 4, i64 0
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 4398046511104, i64 0
  %5 = or i64 %0, %1
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/LLParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 2097152, i64 0
  %5 = or disjoint i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
