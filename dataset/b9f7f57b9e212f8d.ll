
; 3 occurrences:
; libzmq/optimized/zmq.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = and i32 %1, -2147483648
  %3 = shl nsw i32 %1, 9
  %4 = and i32 %3, 16252928
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
