
; 4 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; llvm/optimized/VPlan.cpp.ll
; openusd/optimized/rotation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 27, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
