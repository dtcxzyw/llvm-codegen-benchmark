
; 3 occurrences:
; linux/optimized/md.ll
; minetest/optimized/mg_schematic.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = add i16 %0, -1
  %4 = and i16 %3, %2
  %5 = icmp eq i16 %4, -1
  ret i1 %5
}

; 3 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %0, -1
  %4 = and i64 %3, %2
  %5 = icmp eq i64 %4, 15
  ret i1 %5
}

attributes #0 = { nounwind }
