
; 3 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = icmp sgt i16 %0, %3
  ret i1 %4
}

; 3 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = icmp slt i16 %0, %3
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/map.cpp.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = icmp eq i16 %0, %3
  ret i1 %4
}

; 4 occurrences:
; postgres/optimized/gistvacuum.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = icmp ult i16 %0, %3
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/skl_watermark.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; wireshark/optimized/packet-ses.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = icmp ugt i16 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/pml_ob1_recvfrag.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = icmp ule i16 %0, %3
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/82571.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ich8lan.ll
; linux/optimized/nvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub nuw i16 %1, %2
  %4 = icmp ult i16 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
