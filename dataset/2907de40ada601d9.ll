
; 3 occurrences:
; protobuf/optimized/message_differencer.cc.ll
; redis/optimized/sentinel.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
