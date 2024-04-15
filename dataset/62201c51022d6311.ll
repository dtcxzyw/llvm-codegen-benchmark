
; 1 occurrences:
; linux/optimized/intel_tc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 3, i32 12
  %5 = shl i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
