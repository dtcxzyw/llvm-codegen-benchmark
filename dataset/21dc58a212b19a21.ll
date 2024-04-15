
; 2 occurrences:
; linux/optimized/dma-ring.ll
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, %1
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
