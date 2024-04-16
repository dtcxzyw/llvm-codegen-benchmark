
; 3 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; hwloc/optimized/topology-linux.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = shl i64 %1, 32
  %4 = and i64 %3, 1095216660480
  %5 = select i1 %2, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
