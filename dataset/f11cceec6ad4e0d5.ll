
%struct.pollfd.1870610 = type { i32, i16, i16 }

; 2 occurrences:
; box2d/optimized/b2_chain_shape.cpp.ll
; libevent/optimized/poll.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.pollfd.1870610, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/orphan.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %.not = icmp slt i32 %3, %1
  %4 = select i1 %.not, i32 %3, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
