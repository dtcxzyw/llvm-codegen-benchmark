
; 7 occurrences:
; hdf5/optimized/H5FDonion.c.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/remap_range.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/dma-iommu.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_bw.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
