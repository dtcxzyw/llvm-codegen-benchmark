
%struct.pollfd.1870610 = type { i32, i16, i16 }

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 3 occurrences:
; box2d/optimized/b2_chain_shape.cpp.ll
; graphviz/optimized/shortest.c.ll
; libevent/optimized/poll.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.pollfd.1870610, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 6
  ret ptr %7
}

attributes #0 = { nounwind }
