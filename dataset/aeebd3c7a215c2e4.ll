
; 3 occurrences:
; abc/optimized/ivyDsd.c.ll
; linux/optimized/set_memory.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 28
  %3 = and i32 %2, -536870912
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
