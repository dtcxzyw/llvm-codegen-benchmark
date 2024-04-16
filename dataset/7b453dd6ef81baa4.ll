
; 3 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = icmp slt i64 %1, 0
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 4 occurrences:
; hermes/optimized/Passes.cpp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 1
  ret i1 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
