
; 3 occurrences:
; openmpi/optimized/comm_ishrink.ll
; openmpi/optimized/pcomm_ishrink.ll
; php/optimized/ps_title.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 3, i32 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
