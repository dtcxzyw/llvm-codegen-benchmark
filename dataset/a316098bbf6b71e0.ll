
; 4 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; linux/optimized/io_apic.ll
; openusd/optimized/rotation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 27, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
