
; 3 occurrences:
; protobuf/optimized/message_differencer.cc.ll
; redis/optimized/sentinel.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %0, i1 %2, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
