
; 13 occurrences:
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/sparse.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = urem i64 %4, %1
  %6 = sub nuw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
