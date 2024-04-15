
; 2 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = shl i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
