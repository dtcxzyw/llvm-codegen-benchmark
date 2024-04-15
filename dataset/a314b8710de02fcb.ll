
; 1 occurrences:
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
