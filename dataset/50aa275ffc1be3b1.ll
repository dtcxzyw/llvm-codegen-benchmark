
; 2 occurrences:
; git/optimized/merge-recursive.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i8 %1, i8 0
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/xt_addrtype.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
