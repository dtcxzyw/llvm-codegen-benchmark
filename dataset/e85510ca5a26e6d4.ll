
; 4 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/reg_split.ll
; Function Attrs: nounwind
define ptr @func00000000000000c1(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, null
  %3 = icmp eq ptr %1, null
  %4 = and i1 %3, %2
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
