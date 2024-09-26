
; 5 occurrences:
; linux/optimized/insn-eval.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/slli16.ll
; spike/optimized/slli32.ll
; spike/optimized/slli8.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 7
  %4 = trunc i64 %0 to i32
  %5 = shl i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btNNCGConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 1
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = shl nuw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
