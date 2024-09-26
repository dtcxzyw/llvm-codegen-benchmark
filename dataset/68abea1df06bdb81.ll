
; 2 occurrences:
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %.not = icmp ugt i32 %0, %1
  %3 = select i1 %.not, i16 0, i16 %2
  ret i16 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = icmp eq i32 %0, %1
  %4 = select i1 %3, i16 %2, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
