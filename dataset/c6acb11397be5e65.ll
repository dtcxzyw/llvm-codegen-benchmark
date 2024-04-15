
; 3 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; hwloc/optimized/topology-linux.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 %2, i8 0
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
