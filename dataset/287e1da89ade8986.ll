
; 4 occurrences:
; git/optimized/merge-recursive.ll
; icu/optimized/rbt_rule.ll
; linux/optimized/xt_addrtype.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
