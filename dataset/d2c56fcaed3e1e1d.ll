
; 8 occurrences:
; linux/optimized/acpi_lpit.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/util_thread-context.c.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 -1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 7 occurrences:
; linux/optimized/bitmap.ll
; linux/optimized/find_bit.ll
; linux/optimized/genalloc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, 63
  %4 = lshr i64 -1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
