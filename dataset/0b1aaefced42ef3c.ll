
; 4 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; hwloc/optimized/topology-linux.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = select i1 %0, i8 %2, i8 0
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
