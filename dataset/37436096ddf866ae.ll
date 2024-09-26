
; 1 occurrences:
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1, ptr %2) #0 {
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
define i1 @func0000000000000261(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/jfrCheckpointWriter.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 28
  %4 = icmp ult i64 %1, 5
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

attributes #0 = { nounwind }
