
; 19 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; linux/optimized/insn-eval.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; luajit/optimized/minilua.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/sll32.ll
; spike/optimized/slli16.ll
; spike/optimized/slli32.ll
; spike/optimized/slli8.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = trunc i64 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btNNCGConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
