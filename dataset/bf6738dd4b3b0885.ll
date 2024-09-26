
; 9 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/SSLSessionManager.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; proxygen/optimized/HTTPMessageFilters.cpp.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = icmp eq i32 %1, %0
  ret i1 %2
}

attributes #0 = { nounwind }
