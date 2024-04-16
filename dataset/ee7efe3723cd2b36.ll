
; 2 occurrences:
; abc/optimized/dsdProc.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
