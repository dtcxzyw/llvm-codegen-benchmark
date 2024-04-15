
; 2 occurrences:
; abc/optimized/ifCut.c.ll
; git/optimized/read-cache.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = and i32 %2, 1
  %4 = and i32 %0, 1
  %5 = icmp ugt i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
