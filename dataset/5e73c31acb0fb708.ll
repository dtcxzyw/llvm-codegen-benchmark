
; 4 occurrences:
; cpython/optimized/memoryobject.ll
; linux/optimized/nfs4proc.ll
; php/optimized/plain_wrapper.ll
; php/optimized/streams.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16384
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 4
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
