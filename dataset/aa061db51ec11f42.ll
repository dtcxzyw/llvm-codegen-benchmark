
; 1 occurrences:
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = sub nsw i32 8, %3
  %5 = xor i32 %1, -1
  %6 = shl i32 %5, %4
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
