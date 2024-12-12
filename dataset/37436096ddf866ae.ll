
; 1 occurrences:
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -64
  %4 = icmp ult i64 %1, 8
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; 4 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/jfrCheckpointWriter.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ult i64 %1, 5
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
