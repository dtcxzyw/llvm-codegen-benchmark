
%struct.pollfd.3100726 = type { i32, i16, i16 }

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 3 occurrences:
; box2d/optimized/b2_chain_shape.cpp.ll
; graphviz/optimized/shortest.c.ll
; libevent/optimized/poll.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr %struct.pollfd.3100726, ptr %0, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
