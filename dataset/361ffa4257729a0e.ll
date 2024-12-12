
; 4 occurrences:
; box2d/optimized/b2_chain_shape.cpp.ll
; libevent/optimized/poll.c.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/tarok.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/orphan.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %.not = icmp slt i32 %2, %0
  %3 = select i1 %.not, i32 %2, i32 0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
