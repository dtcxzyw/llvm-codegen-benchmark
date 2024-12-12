
; 1 occurrences:
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i1 true, i1 %1
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
