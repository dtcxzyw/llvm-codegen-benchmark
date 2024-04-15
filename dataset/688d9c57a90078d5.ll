
; 12 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/wrtjava.ll
; linux/optimized/virtio_ring.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/net_colo-compare.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %0, 12
  %4 = add i8 %3, %2
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
