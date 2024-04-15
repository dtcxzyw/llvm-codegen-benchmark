
; 2 occurrences:
; linux/optimized/hcd.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = sdiv i32 %0, 2
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
