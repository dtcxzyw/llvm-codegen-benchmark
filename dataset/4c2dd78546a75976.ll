
; 3 occurrences:
; icu/optimized/utrie_swap.ll
; linux/optimized/dir.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 34304
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = zext i16 %0 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
