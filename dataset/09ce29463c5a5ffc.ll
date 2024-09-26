
; 2 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = and i32 %3, 16384
  %5 = and i32 %2, 511
  %6 = or disjoint i32 %4, %5
  %7 = select i1 %0, i32 %6, i32 %1
  ret i32 %7
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = and i32 %3, 2
  %5 = and i32 %2, 1022
  %6 = or i32 %4, %5
  %7 = select i1 %0, i32 %6, i32 %1
  ret i32 %7
}

attributes #0 = { nounwind }
