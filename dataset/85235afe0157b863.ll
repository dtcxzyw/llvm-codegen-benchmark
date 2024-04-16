
; 2 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = shl nsw i8 -1, %3
  %5 = xor i8 %4, -1
  %6 = shl i8 %5, %1
  %7 = and i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
