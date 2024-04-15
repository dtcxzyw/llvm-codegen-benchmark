
; 6 occurrences:
; abc/optimized/dauTree.c.ll
; cpython/optimized/_codecs_kr.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; linux/optimized/virtio_net.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = select i1 %0, i32 0, i32 8
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 248
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; linux/optimized/virtio_net.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 9, i64 8
  %3 = add i64 %0, 23
  %4 = add i64 %3, %2
  %5 = and i64 %4, -8
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 9, i32 4
  %3 = add nsw i32 %0, 29
  %4 = add nsw i32 %3, %2
  %5 = and i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
