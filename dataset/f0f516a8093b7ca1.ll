
; 13 occurrences:
; linux/optimized/e820.ll
; linux/optimized/extents.ll
; linux/optimized/mcast.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/optimize.c.ll
; slurm/optimized/gres_filter.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; velox/optimized/Filter.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
