
; 1 occurrences:
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 19
  %2 = icmp ult i32 %0, 13
  %3 = or i1 %2, %1
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
