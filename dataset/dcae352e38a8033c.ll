
; 7 occurrences:
; icu/optimized/utrie_swap.ll
; linux/optimized/i915_gem_domain.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/intel_pps.ll
; linux/optimized/xhci-mem.ll
; opencv/optimized/stereobm.cpp.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 12
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/md.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xhci-debugfs.ll
; linux/optimized/xhci-mem.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 12
  %5 = shl nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
