
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 11 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; openjdk/optimized/compressedOops.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/compressedOops.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/intel_psr.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  %6 = icmp ult i64 %5, 2147483647
  ret i1 %6
}

attributes #0 = { nounwind }
