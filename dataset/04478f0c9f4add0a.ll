
; 2 occurrences:
; linux/optimized/hub.ll
; postgres/optimized/hbafuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = add i32 %0, 2500
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
