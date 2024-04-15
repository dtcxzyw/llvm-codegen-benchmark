
%struct.pollfd.1870610 = type { i32, i16, i16 }

; 2 occurrences:
; box2d/optimized/b2_chain_shape.cpp.ll
; libevent/optimized/poll.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.pollfd.1870610, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
