
; 11 occurrences:
; linux/optimized/dma-iommu.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_bw.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; minetest/optimized/content_mapblock.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 63
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/cgroup.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/remap_range.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
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

attributes #0 = { nounwind }
