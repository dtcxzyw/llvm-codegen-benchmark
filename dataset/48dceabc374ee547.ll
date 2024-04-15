
; 6 occurrences:
; abc/optimized/abcRestruct.c.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %1, ptr null, ptr %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
