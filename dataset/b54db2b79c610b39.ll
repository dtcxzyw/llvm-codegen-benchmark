
; 22 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lightgbm/optimized/tree.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = tail call range(i64 43, 65) i64 @llvm.ctlz.i64(i64 range(i64 4095, 1056752) %0, i1 true)
  %2 = add nuw nsw i64 %1, 4294967295
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 11 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_buffer.c.ll
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 false)
  %2 = add nuw nsw i64 %1, 4294967295
  ret i64 %2
}

; 2 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; qemu/optimized/accel_tcg_tcg-runtime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 false)
  %2 = add nsw i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
