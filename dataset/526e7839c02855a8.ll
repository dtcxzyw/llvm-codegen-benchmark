
; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000
  %3 = add nuw nsw i32 %2, 125
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 10
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
