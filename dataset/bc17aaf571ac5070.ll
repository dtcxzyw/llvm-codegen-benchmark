
; 1 occurrences:
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = sub nsw i32 8, %2
  %4 = xor i32 %0, -1
  %5 = shl i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
