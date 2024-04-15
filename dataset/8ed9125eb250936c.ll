
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sdiv i32 %0, %2
  %4 = shl nsw i32 %3, 6
  ret i32 %4
}

; 7 occurrences:
; git/optimized/progress.ll
; linux/optimized/intel_rps.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; minetest/optimized/areastore.cpp.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sdiv i32 %0, %2
  %4 = shl i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
