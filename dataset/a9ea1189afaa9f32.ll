
; 16 occurrences:
; linux/optimized/i915_gem_phys.ll
; linux/optimized/irq.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/memory.ll
; linux/optimized/migrate.ll
; linux/optimized/mincore.ll
; linux/optimized/swnode.ll
; postgres/optimized/dsa.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/migration_vmstate-types.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = lshr i64 %0, 3
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = lshr i64 %0, 2
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/assoc_array.ll
; linux/optimized/tls.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = lshr exact i64 %0, 4
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
