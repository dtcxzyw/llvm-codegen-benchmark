
; 2 occurrences:
; qemu/optimized/block.c.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = shl nuw nsw i64 %2, 10
  %4 = and i64 %3, 64512
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/ifDec07.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = and i64 %3, -3689348814741910324
  ret i64 %4
}

; 7 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; clamav/optimized/bytecode.c.ll
; linux/optimized/fork.ll
; linux/optimized/set_memory.ll
; llvm/optimized/ConstantFolding.cpp.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 8
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/bmcCexCut.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = shl nuw i64 %2, 62
  %4 = and i64 %3, 4611686018427387904
  ret i64 %4
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl nuw i64 %2, 16
  %4 = and i64 %3, -16777216
  ret i64 %4
}

; 5 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = shl nuw nsw i64 %2, 2
  %4 = and i64 %3, 252
  ret i64 %4
}

attributes #0 = { nounwind }
