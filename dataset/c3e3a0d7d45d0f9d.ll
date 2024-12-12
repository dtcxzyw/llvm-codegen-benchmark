
; 1 occurrences:
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 119304648
  %2 = add nsw i32 %1, -5
  %3 = icmp samesign ult i32 %2, 5
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 13
  %2 = add nsw i32 %1, -9
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

; 3 occurrences:
; coremark/optimized/core_list_join.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 20
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, -3
  ret i1 %3
}

attributes #0 = { nounwind }
