
; 19 occurrences:
; arrow/optimized/key_map.cc.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/bitmap.ll
; linux/optimized/find_bit.ll
; linux/optimized/genalloc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_bitmap.c.ll
; qemu/optimized/util_thread-context.c.ll
; redis/optimized/geohash.ll
; ring-rs/optimized/d308x8t7de9vep4.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = lshr i64 -1, %2
  %4 = and i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
