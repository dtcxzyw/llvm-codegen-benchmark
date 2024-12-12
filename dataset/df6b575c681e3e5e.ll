
; 3 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, -1
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
