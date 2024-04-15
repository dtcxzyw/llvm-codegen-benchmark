
; 4 occurrences:
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 255
  %3 = lshr i32 %0, 24
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 3 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 20
  %2 = and i32 %1, 63
  %3 = lshr i32 %0, 26
  %4 = icmp ugt i32 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
