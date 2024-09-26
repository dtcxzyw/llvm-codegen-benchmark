
; 2 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; hwloc/optimized/topology-linux.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
