
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = shl i32 %3, 1
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
