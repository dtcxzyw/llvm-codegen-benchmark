
; 2 occurrences:
; linux/optimized/ip_sockglue.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 4
  %3 = icmp ult i32 %2, %1
  %4 = icmp ugt i32 %0, 15
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
