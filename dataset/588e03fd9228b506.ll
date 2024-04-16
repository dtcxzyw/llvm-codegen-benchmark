
; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/dm-io.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
