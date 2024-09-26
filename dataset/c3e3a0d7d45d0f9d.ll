
; 2 occurrences:
; linux/optimized/namei.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 119304648
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, 5
  ret i1 %3
}

; 3 occurrences:
; coremark/optimized/core_list_join.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 20
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, -3
  ret i1 %3
}

attributes #0 = { nounwind }
