
%struct.pollfd.3100760 = type { i32, i16, i16 }

; 4 occurrences:
; box2d/optimized/b2_chain_shape.cpp.ll
; libevent/optimized/poll.c.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/tarok.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw %struct.pollfd.3100760, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/orphan.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %.not = icmp slt i32 %3, %1
  %4 = select i1 %.not, i32 %3, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000186(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw float, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
