
; 10 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libquic/optimized/url_canon_relative.cc.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/servermap.cpp.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000001(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = add i16 %3, %1
  %5 = zext i16 %4 to i48
  %6 = or disjoint i48 %5, %0
  ret i48 %6
}

attributes #0 = { nounwind }
