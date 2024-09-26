
; 2 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; gromacs/optimized/xtc2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 -2147483648, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add nsw i32 %3, -5
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add i32 %3, 100
  ret i32 %4
}

attributes #0 = { nounwind }
