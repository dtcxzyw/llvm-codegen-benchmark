
; 11 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/page.ll
; linux/optimized/slub.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 768
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, 64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 134217728
  %4 = or disjoint i64 %2, %3
  %5 = or i64 %0, %4
  %6 = and i64 %1, 1073741824
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 1073741824
  %4 = or disjoint i64 %2, %3
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, 8589934592
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 9007199254740992
  %4 = or i64 %2, %3
  %5 = or i64 %4, %0
  %6 = and i64 %1, 15762598695796736
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 1536
  %4 = or disjoint i64 %2, %3
  %5 = or i64 %4, %0
  %6 = and i64 %1, 128
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 65536
  %4 = or i64 %2, %3
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, 274877906944
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
