
; 1 occurrences:
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
