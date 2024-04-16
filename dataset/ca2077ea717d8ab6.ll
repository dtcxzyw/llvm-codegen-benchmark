
; 6 occurrences:
; abc/optimized/dauTree.c.ll
; cpython/optimized/_codecs_kr.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; linux/optimized/virtio_net.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 8
  %4 = add nuw nsw i32 %0, 4
  %5 = add nuw nsw i32 %3, %4
  %6 = and i32 %5, 248
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 12, i32 8
  %4 = add i32 %0, 7
  %5 = add i32 %4, %3
  %6 = and i32 %5, -8
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 1, i32 4
  %4 = add i32 %0, 5
  %5 = add i32 %4, %3
  %6 = and i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
