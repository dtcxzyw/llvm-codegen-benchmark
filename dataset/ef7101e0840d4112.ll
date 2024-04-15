
; 1 occurrences:
; abc/optimized/amapMerge.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, 1
  %3 = and i32 %1, 1
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
