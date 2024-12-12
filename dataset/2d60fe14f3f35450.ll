
; 2 occurrences:
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = icmp eq i8 %0, 12
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 23, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
