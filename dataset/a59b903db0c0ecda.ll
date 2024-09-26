
; 3 occurrences:
; git/optimized/patch-id.ll
; linux/optimized/dm-table.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 62
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
