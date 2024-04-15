
; 3 occurrences:
; cpython/optimized/itertoolsmodule.ll
; redis/optimized/expire.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %2, %1
  %4 = icmp eq i32 %1, -1
  %5 = or i1 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
