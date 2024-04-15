
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/set_memory.ll
; mimalloc/optimized/segment.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, 1
  %4 = add i32 %0, -2
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
