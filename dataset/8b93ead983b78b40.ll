
; 2 occurrences:
; git/optimized/merge-recursive.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i8 %3, i8 0
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/xt_addrtype.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %3, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
