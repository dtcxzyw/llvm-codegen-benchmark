
; 4 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; hwloc/optimized/topology-linux.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = and i64 %2, 1095216660480
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
