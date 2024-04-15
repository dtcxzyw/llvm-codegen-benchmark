
; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/fsnotify.ll
; linux/optimized/i915_gem.ll
; linux/optimized/intel_bw.ll
; linux/optimized/vgaarb.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = select i1 %1, i64 1, i64 %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
