
; 4 occurrences:
; libquic/optimized/url_canon_relative.cc.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000005(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 15
  %4 = add i16 %3, %1
  %5 = zext i16 %4 to i48
  %6 = shl nuw i48 %0, 32
  %7 = or disjoint i48 %6, %5
  ret i48 %7
}

; 4 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = add i16 %3, %1
  %5 = zext i16 %4 to i48
  %6 = shl nuw nsw i48 %0, 16
  %7 = or disjoint i48 %6, %5
  ret i48 %7
}

attributes #0 = { nounwind }
