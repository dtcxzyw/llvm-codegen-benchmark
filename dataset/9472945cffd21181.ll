
; 3 occurrences:
; cmake/optimized/cover.c.ll
; hwloc/optimized/topology-x86.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = select i1 %1, i32 1, i32 %3
  %5 = udiv i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
