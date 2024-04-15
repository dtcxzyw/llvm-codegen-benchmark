
; 3 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, ptr null, ptr %0
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
