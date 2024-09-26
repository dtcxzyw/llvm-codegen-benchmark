
; 5 occurrences:
; linux/optimized/virtio_ring.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/allpaths.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, %1
  %3 = select i1 %2, i16 -32640, i16 0
  ret i16 %3
}

attributes #0 = { nounwind }
