
; 1 occurrences:
; linux/optimized/tcp_ipv4.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [10 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
