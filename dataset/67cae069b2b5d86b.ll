
; 4 occurrences:
; libevent/optimized/epoll.c.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/pkeys.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = shl nsw i32 %1, 9
  %3 = and i32 %2, 16252928
  ret i32 %3
}

attributes #0 = { nounwind }
