
; 19 occurrences:
; abc/optimized/fraigTable.c.ll
; abc/optimized/mapperCreate.c.ll
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
; hermes/optimized/AlignedHeapSegment.cpp.ll
; hermes/optimized/Memory.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/sparse.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/segment.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
