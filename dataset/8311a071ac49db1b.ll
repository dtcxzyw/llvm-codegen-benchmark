
; 8 occurrences:
; linux/optimized/pt.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/slli16.ll
; spike/optimized/slli32.ll
; spike/optimized/slli8.ll
; spike/optimized/vsll_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 7
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  %5 = shl nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  %5 = shl nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
