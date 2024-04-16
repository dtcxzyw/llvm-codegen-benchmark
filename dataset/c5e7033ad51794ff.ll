
; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
