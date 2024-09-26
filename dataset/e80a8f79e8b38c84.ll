
; 6 occurrences:
; c3c/optimized/types.c.ll
; linux/optimized/hbm.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 0, i16 256
  %3 = or disjoint i16 %2, %0
  %4 = or i16 %3, 64
  ret i16 %4
}

; 9 occurrences:
; c3c/optimized/parse_expr.c.ll
; linux/optimized/80003es2lan.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 512, i16 0
  %3 = or disjoint i16 %2, %0
  %4 = or disjoint i16 %3, 1
  ret i16 %4
}

; 2 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 2, i16 6
  %3 = or i16 %2, %0
  %4 = or i16 %3, 8
  ret i16 %4
}

attributes #0 = { nounwind }
